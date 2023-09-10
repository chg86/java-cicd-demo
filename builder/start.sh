#! /bin/bash

#Xms=Xmx=物理内存的1/2 web
java -XX:+UseG1GC -Xms1g -Xmx1g -jar /www/ypapi.meitu.com/ypapi.jar



