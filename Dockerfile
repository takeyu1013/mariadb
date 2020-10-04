FROM mariadb

COPY ./post.sql /docker-entrypoint-initdb.d/

VOLUME [ "/var/lib/mysql" ]