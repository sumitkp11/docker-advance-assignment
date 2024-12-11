# using mysql image
FROM mysql:8.0

# setting environment varialbles for mysql
# ENV MYSQL_ROOT_PASSWORD=rootpassword
# ENV MYSQL_DATABASE=mydatabase
# ENV MYSQL_USER=myuser
# ENV MYSQL_PASSWORD=mypassword
# RUN cat /run/secrets/my_secret > /etc/my_secret_file
RUN --mount=type=secret,id=my_secret \
cat /run/secrets/my_secret > /etc/my_secret_file

RUN echo "Secrets copied successfully"

# exposing port for db
EXPOSE 3306
