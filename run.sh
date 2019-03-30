#!/bin/bash
#docker run -d --name sonarqube -p 9000:9000 sonarqube
docker-compose down
docker-compose up -d
