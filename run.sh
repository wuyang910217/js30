#!/bin/sh

docker build -t="wuyang/js30" .

docker rm -f  js30

docker run -d -p 4000:4000 --restart=always --name js30 wuyang/js30