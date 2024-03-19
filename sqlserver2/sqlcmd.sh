
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=H0geh0ge" -p 1433:1433 --name sql1 --hostname sql1 mcr.microsoft.com/mssql/server:2019-latest

docker container rm -f sql1

docker container ls -a

newgrp docker


sqlcmd -S localhost,1433 -U sa -P '05130513' 
sqlcmd -S localhost,1433 -U sa -P '05130513' -No
sqlcmd -S localhost,11433 -U sa -P '05130513' -No

sqlcmd -S localhost,1433 -U sa -P 'H0geh0ge' -No

# ubuntu22.04LSTにmsodbc17.10をinstallして、下記コマンドで接続確認！
sqlcmd -S localhost,1433 -U sa -P 'H0geh0ge' 

sqlcmd -?
echo 'export PATH="$PATH:/opt/mssql-tools18/bin"' >> ~/.bashrc





