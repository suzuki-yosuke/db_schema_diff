#!/bin/bash
# Function：
#
# Usage:./dbBuild.sh <>
#
# Authoer:YosukeSuzuki 2017/01/25
# update :
#

source /mbook/sys/var/jobroot/conf/global.conf
ap_list="pfm_web"
git_url="https://github.com/moneyforward"

# GitClone

for ap_name in ${ap_list}
do
  # git Clone
  cd ${G_RAILS_ROOT}
  git clone "${git_url}"
  # db Migrate
  cd ${ap_name}
  exort MF_DB_DATABASENAME=${ap_name}db_ci
  rake db:create:all
  rake db:structure:load

done
