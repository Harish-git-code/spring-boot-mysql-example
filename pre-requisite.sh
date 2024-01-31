#!/bin/bash

echo 'ubuntu' | sudo -S apt install git
echo 'ubuntu' | sudo -S apt install git
echo 'ubuntu' | sudo -S apt-get install openjdk-8-jdk
echo 'ubuntu' | sudo -S apt-get install maven
echo 'ubuntu' | sudo -S apt-get update
echo 'ubuntu' | sudo -S apt-get install mysql-server
echo 'ubuntu' | sudo -S systemctl start mysql.service
echo 'ubuntu' | sudo -S apt-get install mysql-client
#echo 'ubuntu' | sudo -S mysql
#ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password123';
#exit
#echo 'ubuntu' | sudo -S mysql -uroot -ppassword123
#CREATE DATABASE springboot_mysql_example;
#SHOW DATABASES;
#exit
#cd spring-boot-mysql-example/src/main/resources/
#sed -i 's/spring.datasource.url= jdbc:mysql://localhost:3306/springboot_mysql_example/spring.datasource.url= jdbc:mysql://localhost:3306/springboot_mysql_example?useSSL=false/' application.properties
#sed -i 's/spring.datasource.username= root/spring.datasource.username= root' application.properties
#sed -i 's/#spring.datasource.password= password123/spring.datasource.password= password123' application.properties
