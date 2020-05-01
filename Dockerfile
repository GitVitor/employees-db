FROM mysql:latest

COPY . /db
WORKDIR /db
# RUN mysql < employees.sql
