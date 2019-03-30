#!/bin/bash
docker rmi -f itopplus_sonarqube
docker build -t itopplus_sonarqube .
