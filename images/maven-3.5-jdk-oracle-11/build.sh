#!/bin/bash
docker build -t svenruppert/maven-3.5-jdk-oracle-11 .
docker push svenruppert/maven-3.5-jdk-oracle-11:latest

docker tag svenruppert/maven-3.5-jdk-oracle-11:latest svenruppert/maven-3.5-jdk-oracle-11:1.11.0-23
docker push svenruppert/maven-3.5-jdk-oracle-11:1.11.0-23

