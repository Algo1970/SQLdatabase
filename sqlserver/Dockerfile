FROM mcr.microsoft.com/mssql/server:2022-latest

COPY . /usr/src/docker

WORKDIR /usr/src/docker

# RUN chmod +x ./db-init.sh

CMD /bin/bash ./entrypoint.sh
