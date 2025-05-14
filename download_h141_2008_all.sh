#!/bin/bash
user="344012670@qq.com"
pass="wangruijie62293"
host="ftp://ftphsaf.meteoam.it"
echo "📦 开始批量下载 H141 2008 年数据..."

echo "⬇ 正在下载 h141_2008010100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008010900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008010900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008011900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008011900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008012900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008012900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008013000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008013000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008013100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008013100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008020900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008020900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008021900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008021900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008022900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008022900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008030900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008030900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008031900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008031900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008032900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008032900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008033000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008033000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008033100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008033100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008040900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008040900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008041900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008041900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008042900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008042900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008043000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008043000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008050900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008050900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008051900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008051900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008052900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008052900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008053000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008053000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008053100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008053100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008060900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008060900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008061900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008061900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008062900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008062900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008063000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008063000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008070900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008070900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008071900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008071900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008072900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008072900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008073000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008073000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008073100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008073100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008080900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008080900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008081900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008081900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008082900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008082900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008083000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008083000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008083100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008083100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008090900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008090900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008091900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008091900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008092900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008092900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008093000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008093000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008100900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008100900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008101900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008101900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008102900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008102900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008103000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008103000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008103100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008103100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008110900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008110900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008111900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008111900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008112900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008112900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008113000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008113000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008120900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008120900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008121900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008121900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122100_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122200_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122200_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122300_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122300_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122400_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122400_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122500_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122500_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122600_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122600_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122700_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122700_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122800_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122800_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008122900_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008122900_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008123000_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008123000_R01.nc
bye
EOF

echo "⬇ 正在下载 h141_2008123100_R01.nc ..."
lftp -u "$user","$pass" $host <<EOF
set ftp:passive-mode on
get /h141/h141/netCDF4/2008/h141_2008123100_R01.nc
bye
EOF

