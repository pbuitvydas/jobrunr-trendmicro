#!/usr/bin/env bash
export TREND_AP_KEY=
export TREND_AP_SECRET=

./gradlew build

docker build -t jobrunr-trendmicro webapp/docker

docker run --rm -p8080:8080 -e TREND_AP_KEY=$TREND_AP_KEY -e TREND_AP_SECRET=$TREND_AP_SECRET jobrunr-trendmicro:latest
