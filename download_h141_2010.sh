#!/bin/bash
user="344012670@qq.com"
pass="wangruijie62293"
host="ftp://ftphsaf.meteoam.it"
echo "📦 开始下载 2010-01-01 到 2010-12-31 的 H141 数据"

echo "⬇ 正在下载 h141_2010010100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010010900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010010900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010011900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010011900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010012900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010012900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010013000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010013000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010013100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010013100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010020900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010020900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010021900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010021900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010022800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010022800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010030900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010030900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010031900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010031900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010032900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010032900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010033000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010033000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010033100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010033100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010040900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010040900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010041900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010041900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010042900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010042900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010043000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010043000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010050900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010050900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010051900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010051900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010052900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010052900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010053000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010053000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010053100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010053100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010060900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010060900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010061900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010061900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010062900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010062900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010063000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010063000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010070900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010070900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010071900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010071900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010072900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010072900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010073000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010073000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010073100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010073100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010080900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010080900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010081900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010081900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010082900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010082900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010083000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010083000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010083100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010083100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010090900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010090900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010091900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010091900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010092900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010092900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010093000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010093000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010100900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010100900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010101900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010101900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010102900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010102900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010103000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010103000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010103100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010103100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010110900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010110900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010111900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010111900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010112900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010112900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010113000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010113000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010120900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010120900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010121900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010121900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010122900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010122900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010123000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010123000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2010123100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2010/h141_2010123100_R01.nc
bye
EOF

