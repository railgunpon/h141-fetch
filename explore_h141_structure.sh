#!/bin/bash

user="344012670@qq.com"
pass="wangruijie62293"
host="ftp://ftphsaf.meteoam.it"

echo "🔍 第一级：/h141/"
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
cls -l /h141/
bye
EOF

echo -e "\n🔍 第二级：/h141/2008/"
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
cls -l /h141/2008/
bye
EOF

echo -e "\n🔍 第三级：/h141/2008/01/"
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
cls -l /h141/2008/01/
bye
EOF
