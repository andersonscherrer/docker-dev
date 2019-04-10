#!/bin/bash
mvn clean install -e -f  /home/app  &&
find . -name "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;