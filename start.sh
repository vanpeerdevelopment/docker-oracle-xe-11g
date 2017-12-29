#!/usr/bin/env bash
docker build -t oracle-xe-11g $(dirname $0)/image/
docker rm -vf oracle-xe-11g
docker run -d -p 1521:1521 --name oracle-xe-11g oracle-xe-11g
