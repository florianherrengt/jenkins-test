#!/bin/sh
docker stop $(docker ps -a -q)
docker build -t "testapp" .
docker run -p 8000:8000 testapp
