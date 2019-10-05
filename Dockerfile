FROM mariadb:10.2

ENV MYSQL_ROOT_PASSWORD=root \
    MYSQL_DATABASE=notes-db \
    MYSQL_USER=notes-db-user \
    MYSQL_PASSWORD=notes-db-password 

COPY sql/base /docker-entrypoint-initdb.d/

