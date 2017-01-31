#!/bin/bash
# Function：
#
# Usage:dbDrop.sh
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

#compareDbHost="ci-comparedb01"
compareDbHost="$HOSTNAME"
#comparedb_passfile="/opt/.keys/ci-comparedb.txt"
comparedb_passfile="/opt/.keys/pdev_fdb.txt"

{ # output block
if [ `id -u` == 0 ]; then
   errorLog "実行ユーザチェック" "一般ユーザ権限で実行してください。"
   exit 1
fi

if [ -f ${comparedb_passfile} ]; then
   infoLog "DB_Pass" "パスワードファイルの存在を確認しました。"
else
   errorLog "DB_Pass" "DBへのログイン情報を読み込めませんでした。 ${comparedb_passfile} を確認してください"
   exit 1
fi
## ログイン情報取得
compareDbID=`cat ${comparedb_passfile} | grep db_update | awk '{ print $1 }' | head -1`
compareDbPass=`cat ${comparedb_passfile} | grep db_update | awk '{ print $2 }' | head -1`

## 比較用DBから、対象となるDBのリストを取得する。
dbList="${WORKSPACE}/tmp/db_list.${dbHost}"

mysql \
-h ${compareDbHost} \
-u ${compareDbID} \
-p${compareDbPass} \
-e 'show databases'|\
sed -e 's/"\t"/,/g'|sort > ${dbList}
statusCheck $? "MySQL_DB_CHECK:${compareDbHost}" "${targetDbHost}のDBリストの取得に失敗しました。"

if [ -f ${dbList} ]; then
   infoLog "DB_List" "データベースのリストを取得しました。"
else
   errorLog "DB_List" "データベースのリストを取得できませんでした"
   exit 1
fi

all_database=`egrep "^prod|^stg|^pdev|^ci" ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

# DB Drop
for database in ${all_database} ;
do
  echo $database
  mysql \
  -h ${compareDbHost} \
  -u ${compareDbID} \
  -p${compareDbPass} \
  -e "drop database ${database}"
  statusCheck $? "MySQL_DB_CHECK" "${database}のDBドロップに失敗しました。"
done

rm ${dbList}

} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
