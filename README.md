# Prometheus kubernetes apps

This is a repo with useful kubernetes yaml files to deploy Prometheus and play around with this monitoring Tool.

## Requirements

This repo works fine on my own environment:
- minikube version: v0.34.1
- kubectl version: v1.13.2
- OS: OSX 10.12.06

## Performing kubectl commands

### Start minikube

```bash
minikube start
```

### Configmap
```bash
kubectl apply -f prometheus-configmap.yml 
```

### Deploy
```bash
kubectl apply -f deployment.yml
```

### Exposing as service
```bash
kubectl apply -f service.yml
```

### Acessing from browsers
```bash
minikube service monitoring-prometheus --url
```

### Stop minikube

```bash
minikube stop
```

## Installing and deleting stack
There are scripts to speed up operations: install.sh and delete.sh
