# SQLdatabase


```
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=H0geh0ge" -p 1433:1433 --name sql1 --hostname sql1 mcr.microsoft.com/mssql/server:2019-latest
```

container内から接続
```
docker exec -it sql1 bash 
/opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P "H0geh0ge"
```

hostから接続
```
sqlcmd -S localhost,1433 -U SA -P H0geh0ge -No
```


