## mysql


### docker container

```
docker run -d --rm --env MYSQL_ROOT_PASSWORD=sapporor mysql:5.7

docker exec -it containerID bin/bash

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
