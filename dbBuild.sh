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

if [ -f ${ap_list} ] ; then
   infoLog "AP_CHECK" "対象のアプリケーションを確認しました"
else
  errorLog "AP_CHECK" "ap.listファイルが存在しません。"
  exit 1
fi

{ # output block

for ap_name in `egrep -v "^#" ${ap_list}`
do
  # db Migrate
  mkdir -p ${WORKSPACE}/${ap_name}
  cd ${WORKSPACE}/${ap_name}

  mv ./config/database.yml ./config/database.yml.org

  sed -e "s/database: \(.*\)/database: ci_\1/g" ./config/database.yml.org > ./config/database.yml

  if [ $? -ne 0 ] ; then
     errorLog "Environment" "database.ymlの変換に失敗しました。"
     exit 1
  fi

  bundle install
  if [ $? -ne 0 ] ; then
     errorLog "Database" "bundle installに失敗しました。"
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
