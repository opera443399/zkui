#!/bin/bash
#
# 2018/3/22

image_name='opera443399/zkui:2'

function build_docker_image() {
  cp config.cfg docker
  cp target/zkui-*-jar-with-dependencies.jar docker
  docker build -t ${image_name} --no-cache --rm docker
  rm docker/*.jar
  rm docker/config.cfg
}

build_docker_image
