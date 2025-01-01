#!/bin/bash
if [[ -z $1 ]]; then
  echo "Usage: $0 <file.yaml>"
  exit 1
fi

kubectl apply --dry-run=client -f $1
