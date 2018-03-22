#!/bin/bash
#
# 2018/3/22

docker run -it --rm --name my-maven-project -v "$(pwd)":/usr/src/mymaven -w /usr/src/mymaven maven:3-jdk-8 mvn clean install
