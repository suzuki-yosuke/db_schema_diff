#!/bin/bash
# Function：
#
# Usage:./dbBuild.sh <>
#
# Authoer:YosukeSuzuki 2017/01/25
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
shell_name=`basename $0 .sh`
mkdir -p ${WORKSPACE}/{logs,tmp}
tmpdir="${WORKSPACE}/tmp"
logdir="${WORKSPACE}/logs"
log_file="${logdir}/${shell_name}.${G_YYYYMMDD}.log"

ap_list="./ap.list"

db_passfile="/opt/.keys/pdev_fdb.txt"
targetDbHost="${HOSTNAME}"
targetDbID=`cat ${db_passfile} | grep db_update | awk '{ print $1 }' | head -1`
targetDbPass=`cat ${db_passfile} | grep db_update | awk '{ print $2 }' | head -1`


if [ -f ${ap_list} ] ; then
   infoLog "AP_CHECK" "対象のアプリケーションを確認しました"
else
  errorLog "AP_CHECK" "ap.listファイルが存在しません。"
  exit 1
fi

bundle_install() {
  # use libmysql 56
  bundle config --local build.mysql2 --with-mysql-config=/mbook/mware/version/mysql-5.6.23/bin/mysql_config
  bundle install --quiet --path $WORKSPACE/vendor/bundle --retry=3
}

rename_database_name() {
  mv ./config/database.yml ./config/database.yml.org
  sed -e "s/database: \(.*\)/database: ci_\1/g" ./config/database.yml.org > ./config/database.yml
}
rename_database_name_option_sql() {
    echo "mv ${option_sql} ${option_sql}.org"
    mv ${option_sql} ${option_sql}.org
    echo "sed -e "s/CREATE DATABASE IF NOT EXISTS \(.*\)/CREATE DATABASE IF NOT EXISTS ci_\1/g" ${option_sql}.org > ${option_sql}"
    sed -e "s/CREATE DATABASE IF NOT EXISTS \(.*\)/CREATE DATABASE IF NOT EXISTS ci_\1/g" ${option_sql}.org > ${option_sql}
}

prepare_database_1() {
  bundle exec rake db:create:all db:structure:load
  bin/fast_seed
}
prepare_database_2() {
  bundle exec rake app:db:create:all app:db:migrate
}
prepare_database_3() {
  bundle exec rake ridgepole:apply
}

{ # output block

for ap_name in `egrep -v "^#" ${ap_list}`
do
  # db Migrate
  infoLog "AP_CHECK" "AP_NAME:${ap_name} migrateを開始します。"

  cd ${WORKSPACE}/${ap_name}
  bundle_install

  # Database名の変換
  case ${ap_name} in
    "mf_internal" ) echo "mv ${WORKSPACE}/mysql_schema_diff/config/database.yml.mf_internal ./config/database.yml"
                    mv ${WORKSPACE}/mysql_schema_diff/config/database.yml.mf_internal ./config/database.yml
                    echo "RC:$?"
                    ;;
    "*" ) rename_database_name
          ;;
  esac
  # Database マイグレーション
  case ${ap_name} in
    "mf_internal" ) prepare_database_2
                    ;;
    "pa_web" )  prepare_database_2
                ;;
    "my_web" )  prepare_database_3
                ;;
    "ca_web" )  prepare_database_1
                targetdb="ci_ca_production"
                option_sql="${WORKSPACE}/ca_web/db/structure.sql"
                echo "mysql -h ${targetDbHost} -u${targetDbID} -p${targetDbPass} ${targetdb} < ${option_sql}"
                mysql -h ${targetDbHost} -u${targetDbID} -p${targetDbPass} ${targetdb} < ${option_sql}

                option_sql="${WORKSPACE}/sys_deploy/lib/capistrano/sql/setup.img_ca_production.sql"
                rename_database_name_option_sql
                echo "mysql -h ${targetDbHost} -u${targetDbID} -p${targetDbPass} ${targetdb} < ${option_sql}"
                mysql -h ${targetDbHost} -u${targetDbID} -p${targetDbPass} ${targetdb} < ${option_sql}
                ;;
    "*" ) prepare_database_1
          ;;
  esac
  infoLog "AP_CHECK" "AP_NAME:${ap_name} migrateを完了しました。"
done
} 2>&1 | tee -a ${log_file}
