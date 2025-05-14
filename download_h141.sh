#!/bin/bash

echo "🔗 Connecting to H-SAF FTP to download h141_2008010100_R01.nc ..."

lftp -u "344012670@qq.com","wangruijie62293" ftp://ftphsaf.meteoam.it <<EOF
set ftp:passive-mode on
get /H141/2008/01/h141_2008010100_R01.nc
bye
EOF

echo "✅ Done. Check current folder for .nc file."
