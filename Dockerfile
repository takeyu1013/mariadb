FROM mariadb:latest

COPY ./post.sql /docker-entrypoint-initdb.d/

VOLUME [ "/var/lib/mysql" ]