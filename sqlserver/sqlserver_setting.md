## SQLserver

### install SQLserver

- docker 
```

```

- install sqlcmd tools on ubuntu22.04

ref:https://learn.microsoft.com/ja-jp/sql/linux/sql-server-linux-setup-tools?view=sql-server-ver16&tabs=ubuntu-install#install-tools-on-linux

```
curl https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
curl https://packages.microsoft.com/config/ubuntu/22.04/prod.list | sudo tee /etc/apt/sources.list.d/mssql-release.list
sudo apt-get update
sudo apt-get install mssql-tools18 unixodbc-dev
```
sqlcmdが使えない？
