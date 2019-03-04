#!/bin/bash

kubectl apply -f prometheus-configmap.yml 

kubectl apply -f deployment.yml 

kubectl apply -f service.yml 

echo "Prometheus is running at:" $(minikube service monitoring-prometheus --url)