#!/bin/sh
#../mvnw spring-boot:run
sleep 60
../mvnw spring-boot:run -Dspring-boot.run.arguments=--spring.profiles.active=mysql
