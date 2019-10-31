#!/usr/bin/env bash

helm delete spring-boot-helm-demo --purge
helm install --name spring-boot-helm-demo charts/

