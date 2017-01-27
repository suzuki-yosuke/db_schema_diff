#!/bin/bash
# Function：
#
# Usage:./dbDumpupload.sh <TargetDB Hostname>
#
# Authoer:YosukeSuzuki 2017/01/25
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
s3cfg="/opt/.keys/s3_mysql-schema-info.txt"
tmp_bkdir=${G_MBOOK_DATA}/tmp/mysqldump
s3BucketName="mysql-schema-info"

if [ $# -ne 1 ]; then
   errorLog "引数チェック" "引数を確認してください。(Usage:dbDumpUpload.sh ホスト名)"
   exit 1
fi

dbHost=$1
envid=`echo $1|awk -F\- '{print $1}'`

dbEnv=`echo ${dbHost} |awk -F\- '{print $1}'`
db_passfile="/opt/.keys/${dbEnv}_fdb.txt"

dbID=`cat ${db_passfile} | grep db_update | awk '{ print $1 }' | head -1`
dbPass=`cat ${db_passfile} | grep db_update | awk '{ print $2 }' | head -1`

{ # output block
if [ ${#G_MF_ENV} -eq 0 ] ; then
   errorLog "Environment" "環境識別ファイルが未設定です。"
   exit 1
else
   #環境識別ファイルの定義
   mf_env=${G_MF_ENV}
fi
dbPassFile="/opt/.keys/${mf_env}_fdb.txt"

if [ `id -u` == 0 ]; then
   errorLog "実行ユーザチェック" "一般ユーザ権限で実行してください。"
   exit 1
fi

if [ -f ${dbPassFile} ]; then
   infoLog "DB_Pass" "パスワードファイルの存在を確認しました。"
else
   errorLog "${dbID}" "DBへのログイン情報を読み込めませんでした。 ${dbPassFile} を確認してください"
   exit 1
fi

dbList="/tmp/db_list.${dbHost}"
mysql \
-h ${dbHost} \
-u ${dbID} \
-p${dbPass} \
-e 'show databases'|\
sed -e 's/"\t"/,/g'|sort > ${dbList}

mkdir -p ${tmp_bkdir}/${G_YYYYMMDD}&&cd ${tmp_bkdir}
all_database=`cat ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

s3cmd put ${dbList} s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/db_list.${dbHost}

for database in ${all_database} ;
do

  mysqldump -d -h ${dbHost} -u${dbID} -p${dbPass} ${database} | gzip | \
    openssl enc -e -aes-256-cbc -pass env:DB_BACKUP_ENCRYPTION_KEY \
    -out ${tmp_bkdir}/${G_YYYYMMDD}/${dbHost}_${database}_encrypt.sql.gz
  result=( ${PIPESTATUS[*]} )
     [ ${result[0]} -ne 0 ] && errorLog "MySQL_Backup" "${database}のmysqldump の実行に失敗しました。リターンコード：${result[0]}"      && exit 1
     [ ${result[1]} -ne 0 ] && errorLog "MySQL_Backup" "${database}のgzip 圧縮の実行に失敗しました。リターンコード：${result[1]}"        && exit 1
     [ ${result[2]} -ne 0 ] && errorLog "MySQL_Backup" "${database}のopenssl での暗号化処理に失敗しました。リターンコード：${result[2]}" && exit 1

  s3cmd put ${G_YYYYMMDD}/${dbHost}_${database}_encrypt.sql.gz \
    s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/${dbHost}_${database}_encrypt.sql.gz

  statusCheck $? "MySQL_Backup" "S3に保管が失敗しました。"
  rm ${tmp_bkdir}/${G_YYYYMMDD}/${dbHost}_${database}_encrypt.sql.gz
done
} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
