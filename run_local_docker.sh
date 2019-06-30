#!/usr/bin/env bash

docker build --build-arg TARGET_ENV=local -t bilirubin-risk-chart/node-web-app .
docker run -p 8086:8086 bilirubin-risk-chart/node-web-app