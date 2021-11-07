#!/bin/bash
kubectl create secret generic registry-bookinfo --from-file=.dockerconfigjson=$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson
helm install -f ~/app/details/k8s/helm-values/values-bookinfo-prd-details.yaml bookinfo-prd-details ~/app/details/k8s/helm