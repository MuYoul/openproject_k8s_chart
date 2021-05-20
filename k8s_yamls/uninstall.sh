#!/bin/bash
kubectl delete -f backend-networkpolicy.yaml
kubectl delete -f  cache-deployment.yaml
kubectl delete -f cron-deployment.yaml
kubectl delete -f db-deployment.yaml
kubectl delete -f frontend-networkpolicy.yaml
kubectl delete -f opdata-persistentvolumeclaim.yaml
kubectl delete -f pgdata-persistentvolumeclaim.yaml
kubectl delete -f proxy-deployment.yaml
kubectl delete -f proxy-service.yaml
kubectl delete -f seeder-pod.yaml
kubectl delete -f web-deployment.yaml
kubectl delete -f worker-deployment.yaml
