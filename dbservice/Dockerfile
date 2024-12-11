# using mysql image
FROM mysql:8.0

COPY .env .env

# setting environment varialbles for mysql
ENV MYSQL_ROOT_PASSWORD=${MYSQL_ROOT_PASSWORD}
ENV MYSQL_DATABASE=${MYSQL_DATABASE}
ENV MYSQL_USER=${MYSQL_USER}
ENV MYSQL_PASSWORD=${MYSQL_PASSWORD}

# exposing port for db
EXPOSE 3306
