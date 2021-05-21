#!/bin/bash
kubectl apply -f backend-networkpolicy.yaml
kubectl apply -f cache-deployment.yaml
kubectl apply -f cache-service.yaml
kubectl apply -f cron-deployment.yaml
kubectl apply -f db-deployment.yaml
kubectl apply -f db-service.yaml
kubectl apply -f frontend-networkpolicy.yaml
kubectl apply -f opdata-persistentvolumeclaim.yaml
kubectl apply -f pgdata-persistentvolumeclaim.yaml
kubectl apply -f proxy-deployment.yaml
kubectl apply -f proxy-service.yaml
kubectl apply -f seeder-pod.yaml
kubectl apply -f web-deployment.yaml
kubectl apply -f web-service.yaml
kubectl apply -f worker-deployment.yaml
kubectl apply -f ingress.yaml