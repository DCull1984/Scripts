#!/bin/bash

PROJECT ="spring-boot-hello-world"
mvn clean package
INSTALL_FOLDER="${JENKINS_HOME}/${PROJECT}"

# delete previous application
PID_FILE="${INSTALL_FOLDER}/PID"
OLD_PID=$(cat${PID_FILE})
kill -9 $OLD_PID
mkdir -p ${INSTALL_FOLDER}
rm -rf ${INSTALL_FOLDER}
