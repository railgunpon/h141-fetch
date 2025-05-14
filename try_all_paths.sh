#!/bin/bash

user="344012670@qq.com"
pass="wangruijie62293"
host="ftp://ftphsaf.meteoam.it"
file="h141_2008010100_R01.nc"

paths=(
  "/products/h141/2008/01/"
  "/PRODUCTS/h141/2008/01/"
  "/PRODUCTS/H141/2008/01/"
  "/H141/2008/01/"
  "/data/h141/2008/01/"
  "/Data/H141/2008/01/"
  "/PRODUCTS/data/H141/2008/01/"
  "/products/H141/2008/01/"
)

for path in "${paths[@]}"; do
    echo "🔍 尝试路径：$path$file"
    lftp -u "$user","$pass" $host <<EOF
    set ftp:passive-mode on
    get $path$file
    bye
EOF

    if [[ -f "$file" ]]; then
        echo "✅ 下载成功路径：$path$file"
        exit 0
    fi
done

echo "❌ 所有路径尝试失败，未成功获取文件。"
