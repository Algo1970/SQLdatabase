## mysql


### docker container

```
# PASSWORDつけて起動しないとエラーがでる。
docker run -d --rm --env MYSQL_ROOT_PASSWORD=sapporor mysql:5.7
# コンテナ内でBashを操作する。
docker exec -it containerID bin/bash
# 保存先を作成して、データを保持する。
mkdir -p mysql/data
docker run -d --rm -v `pwd`/mysql/data:/var/lib/mysql --env MYSQL_ROOT_PASSWORD=secret mysql:5.7
```

### mysql commands

```
mysql> show variables like 'version';
+---------------+--------+
| Variable_name | Value  |
+---------------+--------+
| version       | 5.7.44 |
+---------------+--------+
1 row in set (0.00 sec)

mysql> 
```
