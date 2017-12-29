# docker-oracle-xe-11g
[![Docker Build Status](https://img.shields.io/docker/build/vanpeerdevelopment/oracle-xe-11g.svg)](https://hub.docker.com/r/vanpeerdevelopment/oracle-xe-11g/builds/) [![Docker Automated build](https://img.shields.io/docker/automated/vanpeerdevelopment/oracle-xe-11g.svg)](https://hub.docker.com/r/vanpeerdevelopment/oracle-xe-11g/builds/) [![Docker Pulls](https://img.shields.io/docker/pulls/vanpeerdevelopment/oracle-xe-11g.svg)](https://hub.docker.com/r/vanpeerdevelopment/oracle-xe-11g/) [![Docker Stars](https://img.shields.io/docker/stars/vanpeerdevelopment/oracle-xe-11g.svg)](https://hub.docker.com/r/vanpeerdevelopment/oracle-xe-11g/) 

Docker image for Oracle Database Express Edition 11g Release 2

## General
This docker image is based on [wnamless/oracle-xe-11g](https://hub.docker.com/r/wnameless/oracle-xe-11g/) with following modifications:
 - Password lifetime is unlimited
 - Password of system user is admin

## Usage
To start the image as a container:  
`docker run -d -p 1521:1521 --name oracle-xe-11g vanpeerdevelopment/oracle-xe-11g`  

For more configuration options check the [base image documentation](https://hub.docker.com/r/wnameless/oracle-xe-11g/).

## Links
 - [GitHub](https://github.com/vanpeerdevelopment/docker-oracle-xe-11g)
 - [Docker Hub](https://hub.docker.com/r/vanpeerdevelopment/oracle-xe-11g/) 