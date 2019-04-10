#!/bin/bash
mvn clean package -DskipTests -P development -f /home/app  &&
chmod 777 /home/app/target &&
find /home/app/target -name "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;