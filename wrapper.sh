#!/bin/bash

JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
WORKDIR=/home/ubuntu/workspace/Spring-boot
JAVA_OPTIONS=" -Xms256m -Xmx512m -server "
APP_OPTIONS=""

cd $WORKDIR
"${JAVA_HOME}/bin/java" $JAVA_OPTIONS -jar *.jar $APP_OPTIONS > server.log
