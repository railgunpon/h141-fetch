#!/bin/bash

user="344012670@qq.com"
pass="wangruijie62293"
host="ftp://ftphsaf.meteoam.it"

echo "🌐 正在连接 HSAF FTP 根目录并列出所有一级子目录..."

lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
cls -l /
bye
EOF
