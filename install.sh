#!/bin/bash
docker rm my_nginx -f
docker image rm mynginx:latest
docker build -t mynginx:latest
docker-compose up -d
