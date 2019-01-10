#!/bin/bash

docker stop $(docker ps -qa)
docker rm $(docker ps -qa)

cd ./projects/spring-boot-hello-world
git pull origin master

mvn package

mvn clean package

docker build -t=spring-world:latest .

docker run -d -p 9000:9000 spring-world
