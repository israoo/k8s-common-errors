#!/bin/bash
if [[ -z $1 ]]; then
  echo "Usage: $0 <pod-name>"
  exit 1
fi

echo "Describing pod $1..."
kubectl describe pod $1

echo "Fetching logs for $1..."
kubectl logs $1
