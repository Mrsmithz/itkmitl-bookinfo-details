#!/bin/bash
kubectl create secret generic registry-bookinfo --from-file=.dockerconfigjson=$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson
helm install -f ~/app/details/k8s/helm-values/values-bookinfo-uat-details.yaml bookinfo-uat-details ~/app/details/k8s/helm