#!/bin/bash
# Function：
#
# Usage:dbDrop.sh <Env ID>
#
# Authoer:YosukeSuzuki 2017/01/23
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
shell_name=`basename $0 .sh`
log_file="${G_JOB_LOG}/${shell_name}.${G_YYYYMMDD}.log"

#compareDbHost="ci-comparedb01"
compareDbHost="pdev-syosuke20"

compareDbcompareEnv=`echo $compareDbHost |awk -F\- '{print $1}'`
compareDbName=`echo $compareDbHost |sed -e "s/[a-z]*\-\(.*\)[0-9]\{2\}.*/\1/g"`
#comparedb_passfile="/opt/.keys/ci-comparedb.txt"
comparedb_passfile="/opt/.keys/pdev_fdb.txt"

{ # output block
if [ $# != 1 ] ;then
  echo "Environment" "引数に環境を指定してください。(prod or stg or dev or pdev)"
  exit 1
fi
if [ $1 != prod ] && [ $1 != stg ] && [ $1 != dev ] && [ $1 != pdev ] ;then
  echo "Environment" "引数に環境を指定してください。(prod or stg or dev or pdev)"
  exit 1
fi

envid=$1

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
datetime=`date +%Y%m%d%H%M%S`

mkdir -p ${tmp_bkdir}
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

all_database=`egrep ${envid} ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

## debug
echo "Drop Database!"
for database in ${all_database};
do
  echo $nn
done
read

# DB Drop
for database in ${all_database} ;
do
  mysql \
  -h ${compareDbHost} \
  -u ${compareDbID} \
  -p${compareDbPass} \
  <<EOF
  drop database ${database};
EOF
  statusCheck $? "MySQL_DB_CHECK:${compareDbHost}:${line}" "${targetDbHost}のDBドロップに失敗しました。"
done

rm ${dbList}

} 2>&1 | tee -a ${log_file} ; exit ${PIPESTATUS[0]}
