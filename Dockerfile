FROM alpine

RUN apk update
RUN apk add mariadb mariadb-client
RUN apk add mysql mysql-client

ENV MYSQL_DATABASE scalerealInterns
ENV MYSQL_ROOT_PASSWORD scalereal
ENV MYSQL_DATABASE scalereal
ENV MYSQL_USER scalereal
ENV MYSQL_PASSWORD scalereal

EXPOSE 3306
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

ADD startup /startup
RUN chmod 777 /startup

CMD ["/startup"]
