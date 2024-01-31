#!/bin/bash

echo 'ubuntu' | sudo -S su
apt install git
apt-get install openjdk-8-jdk
apt-get install maven
apt-get update
apt-get install mysql-server
systemctl start mysql.service
apt-get install mysql-client
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password123';
exitmysql -uroot -ppassword123
CREATE DATABASE springboot_mysql_example;
SHOW DATABASES;
exit
cd spring-boot-mysql-example/src/main/resources/
sed -i 's/spring.datasource.url= jdbc:mysql://localhost:3306/springboot_mysql_example/spring.datasource.url= jdbc:mysql://localhost:3306/springboot_mysql_example?useSSL=false/' application.properties
sed -i 's/spring.datasource.username= root/spring.datasource.username= root' application.properties
sed -i 's/#spring.datasource.password= password123/spring.datasource.password= password123' application.properties
