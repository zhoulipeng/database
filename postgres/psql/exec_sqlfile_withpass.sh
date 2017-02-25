set PGPASSWORD=mypassword  
psql  -f upgrade.sql -U postgres mydbname 
# or psql  -f upgrade.sql "dbname=mydbname user=postgres password=postgres"
