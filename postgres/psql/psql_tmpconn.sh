# 最近在使用 一个国外远程数据库的时候，发现很卡， 无论是用ide sql 
# 还是 psql长连接都不稳定，于是想到用短连接来执行sql
psql -U postgres -d sysmanage -h 198.255.68.138 -f<(echo "select * from t_live_channel_info")
