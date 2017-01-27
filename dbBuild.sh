#!/bin/bash
# Function：
#
# Usage:./dbBuild.sh <>
#
# Authoer:YosukeSuzuki 2017/01/25
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
ap_list="./ap.list"

if [ -f ${ap_list} ] ; then
   infoLog "AP_CHECK" "対象のアプリケーションを確認しました"
else
  errorLog "AP_CHECK" "ap.listファイルが存在しません。"
  exit 1
fi

{ # output block
for ap_name in `cat ${ap_list}
do
  # db Migrate
  cd ${ap_name}
  mv ./config/database.yml ./config/database.yml.org
  sed -e "s/database: \(.*\)/database: \1.ci/g" ./config/database.yml.org > ./config/database.yml

  if [ $? -ne 0 ] ; then
     errorLog "Environment" "database.ymlの変換に失敗しました。"
     exit 1
  fi
  rake db:create:all
  if [ $? -ne 0 ] ; then
     errorLog "Database" "データベースの作成に失敗しました"
     exit 1
  fi
  rake db:structure:load
  if [ $? -ne 0 ] ; then
     errorLog "Database" "テーブルの作成に失敗しました"
     exit 1
  fi
done
} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
