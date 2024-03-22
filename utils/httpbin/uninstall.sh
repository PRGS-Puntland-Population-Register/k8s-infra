#!/bin/sh

NS=httpbin

kubectl -n $NS delete -f svc.yaml
kubectl -n $NS delete -f deployment.yaml 
kubectl -n $NS delete -f vs.yaml
kubectl delete ns $NS