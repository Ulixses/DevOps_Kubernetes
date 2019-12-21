#!/bin/bash

kubectl --namespace=default delete service --all

kubectl --namespace=default delete deployments.apps --all

kubectl --namespace=kube-system delete daemonsets.apps cadvisor

kubectl --namespace=kube-public delete deployments.apps traefik

kubectl --namespace=kube-public delete service traefik-service

#clear