#!/bin/bash
#
# 2018/3/22

docker run \
  --name zkui \
  -d \
  --restart=always \
  -p 9090:9090 \
  -v "$(pwd)/config.cfg":/opt/zkui/config.cfg \
  opera443399/zkui:2
