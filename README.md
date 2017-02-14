```
$ docker-compose up
```

wait and open http://localhost:8088


Import data to Mysql (MariaDB):

```
$ docker exec -i `docker-compose ps -q  mysql` /bin/bash -c "export TERM=xterm && mysql -ppassword -uroot wordpress" < data.sql
```

If you use a specific TABLE_PREFIX as recomanded by Wordpress, open the file `docker-compose.yml` and replace the default `wp_` prefix with yours :

```
WORDPRESS_TABLE_PREFIX: 'wp_'
```
