
# Listar volumenes
docker volume ls

# Volumenes administrados /var/lib/mysql
docker volumen create mysqlvolume


# bind volumes
docker conatiner run --name MySQLDB -e MYSQL_ROOT-PASSWORD=12345 -v ./data:/var/lib/mysql -p 3310:3306 -d mysql