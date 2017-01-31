#!/bin/bash
# Function：
#
# Usage:./compareDbRestore.sh
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


#targetDbHost="ci-comparedb01"
#db_passfile="/opt/.keys/ci-comparedb01.txt"
targetDbHost="pdev-syosuke20"
db_passfile="/opt/.keys/pdev_fdb.txt"

s3BucketName="mysql-schema-info"
s3passfile="/opt/.keys/s3.cfg"
AWS_ACCESS_KEY_ID=`egrep access_key ${s3passfile} |awk '{print $3}'`
AWS_SECRET_ACCESS_KEY=`egrep secret_key ${s3passfile} |awk '{print $3}'`
echo ${AWS_ACCESS_KEY_ID}
echo ${AWS_SECRET_ACCESS_KEY}

{ # output sh -
if [ ${envid} -ne "prod" ] && [ ${envid} -ne "stg1" ] && [ ${envid} -ne "dev1" ] && [ ${envid} -ne "pdev" ]; then
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

## Dumpダウンロード
aws s3 sync s3://${s3BucketName}/${envid}/${G_YYYYMMDD} ${tmpdir}/${envid}/${G_YYYYMMDD}

if [ $? -ne 0 ]; then
  errorLog "DumpDownload" "Dumpファイルのダウンロードに失敗しました"
  exit 1
fi

dbList="${tmpdir}/${envid}/${G_YYYYMMDD}/db_list.${restoreDbHost}"

if [ -f ${dbList} ] ; then
  infoLog "DumpDownload" "データベースのリストの存在を確認しました。"
else
  errorLog "DumpDownload" "データベースのリストを確認出来ませんでした。"
  exit 1
fi
all_database=`cat ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

for database in ${all_database}
do
  if [ -f "${tmpdir}/${envid}/${G_YYYYMMDD}/${restoreDbHost}_${database}_encrypt.sql.gz" ]; then
    infoLog "DumpDownload" "${database}のDumpファイルの存在を確認しました。"
  else
    errorLog "DumpDownload" "${database}のDumpファイルの存在を確認できませんでした。"
    exit 1
  fi
done

targetDbID=`cat ${db_passfile} | grep db_update | awk '{ print $1 }' | head -1`
targetDbPass=`cat ${db_passfile} | grep db_update | awk '{ print $2 }' | head -1`
mkdir -p ${tmpdir}/${envid}/${G_YYYYMMDD}
cd ${tmpdir}/${envid}
## Resotore
for database in ${all_database} ;
do
# Create Database
  mysql \
  -h ${targetDbHost} \
  -u ${targetDbID} \
  -p${targetDbPass} \
  <<EOF
  create database ${envid}_${database};
EOF
  # 復号化
  openssl enc -d -aes-256-cbc -pass env:DB_BACKUP_ENCRYPTION_KEY \
    -in ${G_YYYYMMDD}/${restoreDbHost}_${database}_encrypt.sql.gz -out ${G_YYYYMMDD}/${restoreDbHost}_${database}.sql.gz
  if [ $? -eq 0 ];then
    infoLog "MySQL_Restore" "${database}のopenssl復号化完了。"
  else
    errorLog "MySQL_Restore" "${database}のopenssl での複合化処理に失敗しました。"
    exit 1
  fi

  # 解凍
  gunzip -c ${G_YYYYMMDD}/${restoreDbHost}_${database}.sql.gz > ${G_YYYYMMDD}/${restoreDbHost}_${database}.sql

  if [ $? -eq 0 ];then
    infoLog "MySQL_Restore" "${database}のgunzip解凍完了"
  else
    errorLog "MySQL_Restore" "${database}のgunzip 解凍の実行に失敗しました。"
    exit 1
  fi

  # リストア
  mysql -h ${targetDbHost} -u${targetDbID} -p${targetDbPass} ${envid}_${database} < ${G_YYYYMMDD}/${restoreDbHost}_${database}.sql

  if [ $? -eq 0 ];then
    infoLog "MySQL_Restore" "${database}のリストア完了。"
  else
    errorLog "MySQL_Restore" "${database}のmysql のリストアの実行に失敗しました。"
    exit 1
  fi

done

rm -r ${tmpdir}/${envid}/${G_YYYYMMDD}

} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
