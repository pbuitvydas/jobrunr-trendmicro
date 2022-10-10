#!/usr/bin/env bash

./gradlew build

docker build -t jobrunr-trendmicro webapp/docker

docker run -p8080:8080 jobrunr-trendmicro:latest
