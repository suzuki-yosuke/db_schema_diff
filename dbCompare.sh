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

config_dir="${WORKSPACE}/mysql_schema_diff/config"

# データベースアクセス用環境変数定義
dbHost="$HOSTNAME"
db_passfile="/opt/.keys/pdev_fdb.txt"

# S3関連環境変数定義
s3BucketName="mysql-schema-info"
s3passfile="/opt/.keys/s3.cfg"
export AWS_DEFAULT_REGION="ap-northeast-1"
export AWS_ACCESS_KEY_ID=`egrep access_key ${s3passfile} |awk '{print $3}'`
export AWS_SECRET_ACCESS_KEY=`egrep secret_key ${s3passfile} |awk '{print $3}'`

# Slack通知用環境変数定義

username="mysql_diff"
#url='https://hooks.slack.com/services/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'
#channel="#mysql_schema_diff"
url='https://hooks.slack.com/services/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'
channel="mysql_diff"
icon=":devil:"

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


dbListName=`aws s3 ls s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/|grep db_list |awk '{print $4}'`
dbHostName=`echo ${dbListName}|awk -F. '{print $2}'`

## DBリスト取得
aws s3 cp s3://${s3BucketName}/${envid}/${G_YYYYMMDD}/${dbListName} ${tmpdir}/${envid}/${G_YYYYMMDD}/${dbListName}

if [ $? -eq 0 ]; then
   infoLog "DB_Pass" "DBリストを取得しました。"
else
   errorLog "DB_Pass" "DBリストを取得できませんでした。 "
   exit 1
fi

## ログイン情報取得
dbList="${tmpdir}/${envid}/${G_YYYYMMDD}/${dbListName}"
all_database=`cat ${dbList} | egrep -v "^information_schema$|^performance_schema$|^mysql$|^test$|^innodb$|^Database$|^sys$" `

dbID=`cat ${db_passfile} | grep db_update | awk '{ print $1 }' | head -1`
dbPass=`cat ${db_passfile} | grep db_update | awk '{ print $2 }' | head -1`
rc_schemaCheck="0"
rc_schemaCheckAll="0"

diffDb=${tmpdir}/diffdb.${envid}.${G_YYYYMMDD}

for dbName in ${all_database}
do
  infoLog "MySQL_DB_CHECK" "スキーマ比較開始（ci_$dbName:${envid}_${dbName}）"

  # DB Check
  rc_schemaCheck="0"

  if [ -f "${config_dir}/ci_${dbName}.sql" ]; then
    echo "mysql -u ${dbID} -p${dbPass} -h ${dbHost} ci_${dbName} < ${config_dir}/ci_${dbName}.sql"
    mysql \
    -u ${dbID} \
    -p${dbPass} \
    -h ${dbHost} \
    ci_${dbName} < ${config_dir}/ci_${dbName}.sql
  fi

  mysql \
  -u ${dbID} \
  -p${dbPass} \
  -h ${dbHost} \
  -e 'show databases'|\
  egrep "ci_${dbName}" >/dev/null 2>&1

  if [ $? -eq "0" ]; then

    echo "[Check DBName:ci_$dbName:${envid}_${dbName}(${dbHostName})]" > ${diffDb}
#    /usr/local/bin/mysqldiff --force --difftype=sql --skip-table-options\
    /usr/local/bin/mysqldiff --force --difftype=${diff_type}\
    --server1=${dbID}:${dbPass}@${dbHost} \
    --server2=${dbID}:${dbPass}@${dbHost} \
    ci_${dbName}:${envid}_${dbName} > ${diffDb}.tmp
    rc_schemaCheck=$?

    if [ ${diff_type} == "sql" ];then
      cat ${diffDb}.tmp > ${tmpdir}/ci_${dbName}.sql
    fi

    infoLog "MySQL_DB_CHECK" "スキーマ比較完了(ci_$dbName:${envid}_${dbName}) RC=${rc_schemaCheck}"

    if [ ${rc_schemaCheck} -ne "0" ];then
        echo "\`\`\`" >> ${diffDb}
        cat ${diffDb}.tmp >> ${diffDb}
        echo "\`\`\`" >> ${diffDb}
    fi
  else
      echo "[Check DBName:ci_$dbName:${envid}_${dbName}(${dbHostName})]" > ${diffDb}
      echo -e "\`\`\`ci_${dbName}は存在しません。\`\`\`"　>> ${diffDb}
      rc_schemaCheck="1"
  fi

  ## Slack通知
  if [ $rc_schemaCheck -ne "0" ];then
    data=`cat << EOF
    payload={
      "channel": "${channel}",
      "username": "${username}",
      "icon_emoji": "${icon}",
      "text": "${message}"
      }
EOF`
      curl -X POST --data-urlencode "$data" $url
  fi
done

#rm ${dbList} ${diffDb} ${diffDb}.tmp
} 2>&1 | tee -a ${log_file}
