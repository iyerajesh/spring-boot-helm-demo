#!/usr/bin/env bash

./gradlew clean build
docker build -f docker/Dockerfile --no-cache -t gcr.io/xylia-platform/spring-boot-helm-demo:0.1.1 .
docker push gcr.io/xylia-platform/spring-boot-helm-demo:0.1.1

