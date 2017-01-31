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
mkdir -p ${WORKSPACE}/{logs,tmp}
tmpdir="${WORKSPACE}/tmp"
logdir="${WORKSPACE}/logs"
log_file="${logdir}/${shell_name}.${G_YYYYMMDD}.log"

dbHost=localhost
dbpassfile="/opt/.keys/pdev_fdb.txt"

s3BucketName="mysql-schema-info"
s3passfile="/opt/.keys/s3.cfg"
export AWS_DEFAULT_REGION="ap-northeast-1"
export AWS_ACCESS_KEY_ID=`egrep access_key ${s3passfile} |awk '{print $3}'`
export AWS_SECRET_ACCESS_KEY=`egrep secret_key ${s3passfile} |awk '{print $3}'`

#targetDbHost="pdev-syosuke20.ebisubook.com"
#compareDbHost="pdev-iida20.ebisubook.com"

{ # output block
if [ ${envid} == "prod" ] && [ ${envid} == "stg1" ] && [ ${envid} == "dev1" ] && [ ${envid} == "pdev" ] ; then
  errorLog "Environment" "envidを設定して下さい。"
  exit 1
fi

if [ `id -u` == 0 ]; then
   errorLog "実行ユーザチェック" "一般ユーザ権限で実行してください。"
   exit 1
fi

if [ -f ${db_passfile} ]; then
   infoLog "DB_Pass" "パスワードファイルの存在を確認しました。"
else
   errorLog "DB_Pass" "DBへのログイン情報を読み込めませんでした。 ${db_passfile} を確認してください"
   exit 1
fi

## DBリスト取得
if [ ${envid} == "pdev" ]; then
  aws s3 cp s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/db_list.pdev-syosuke20 ${tmpdir}/${envid}/${G_YYYYMMDD}/db_list.pdev-syosuke20
else
  aws s3 cp s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/db_list.${envid}-fdb01 ${tmpdir}/${envid}/${G_YYYYMMDD}/db_list.${envid}-fdb01
fi

## ログイン情報取得
dbListName=`ls ${tmpdir}/${envid}/${G_YYYYMMDD} |egrep db_list`
dbList="${tmpdir}/${envid}/${G_YYYYMMDD}/${dbListName}"
all_database=`cat ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

dbID=`cat ${db_passfile} | grep db_read | awk '{ print $1 }' | head -1`
dbPass=`cat ${db_passfile} | grep db_read | awk '{ print $2 }' | head -1`
rc_schemaCheck="0"
rc_schemaCheckAll="0"

diffDb=${tmpdir}/diffdb.tmp

for dbName in ${all_database}
do
  infoLog "MySQL_DB_CHECK" "スキーマ比較開始（$dbName）"
  echo "[Check DBName:$dbName]" >> ${diffDb}
  mysqldiff \
  --server1=${dbID}:${dbPass}@${dbHost} \
  --server2=${dbID}:${dbPass}@${dbHost} \
  ci_${dbName}:${envid}_${dbName} >> ${diffDb}
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
