#!/bin/bash
# Function：
#
# Usage:dbCompare.sh <envid>
#
# Authoer:YosukeSuzuki 2017/01/23
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
shell_name=`basename $0 .sh`
log_file="${G_JOB_LOG}/${shell_name}.${G_YYYYMMDD}.log"

if [ $# == 2 ]; then
   errorLog "引数チェック" "引数には比remo較対象のDBホストを指定してください。"
   exit 1
fi

dbHost=localhost
dbpassfile="/opt/.keys/pdev_fdb.txt"
envid=$1

#targetDbHost="pdev-syosuke20.ebisubook.com"
#compareDbHost="pdev-iida20.ebisubook.com"

{ # output block

if [ ${#G_MF_ENV} -eq 0 ] ; then
   errorLog "Environment" "環境識別ファイルが未設定です。"
   exit 1
else
   #環境識別ファイルの定義
   mf_env=${G_MF_ENV}
fi

if [ `id -u` == 0 ]; then
   errorLog "実行ユーザチェック" "一般ユーザ権限で実行してください。"
   exit 1
fi

if [ -f ${db_passfile} ]; then
   infoLog "DB_Pass" "パスワードファイルの存在を確認しました。"
else
   errorLog "${loginID}" "DBへのログイン情報を読み込めませんでした。 ${targetdb_passfile} を確認してください"
   exit 1
fi

## DBリスト取得
aws s3 cp s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/db_list.${envid}-fdb01 /tmp

## ログイン情報取得
dbList=/tmp/dbDiff.${G_YYYYMMDD}.txt
all_database=`cat ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

dbID=`cat ${targetdb_passfile} | grep db_read | awk '{ print $1 }' | head -1`
dbPass=`cat ${targetdb_passfile} | grep db_read | awk '{ print $2 }' | head -1`
rc_schemaCheck="0"
rc_schemaCheckAll="0"


for dbName in ${all_database}
do
  infoLog "MySQL_DB_CHECK" "スキーマ比較開始（$dbName）"
  echo "[Check DBName:$dbName]" >> ${diffDb}
  mysqldiff \
  --server1=${dbID}:${dbPass}@${dbHost} \
  --server2=${dbID}:${dbPass}@${dbHost} \
  ${dbName}:${envid}_${dbName} >> ${diffDb}
  rc_schemaCheck=$?
  infoLog "MySQL_DB_CHECK" "スキーマ比較完了($dbName)：RC=${rc_schemaCheck}"
  if [ $rc_schemaCheck -ne "0" ];then
    rc_schemaCheckAll=$rc_schemaCheck
  fi
done

## Slack通知
if [ $rc_schemaCheckAll -ne "0" ];then
  grep -v "^#" ${diffDb}
fi

rm ${dbList} ${diffDB}

} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
