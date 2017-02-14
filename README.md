```
$ docker-compose up
```

wait and open http://localhost:8088


Import data to Mysql (MariaDB):

```
$ docker exec -i `docker-compose ps -q  mysql` /bin/bash -c "export TERM=xterm && mysql -ppassword -uroot wordpress" < data.sql
```
