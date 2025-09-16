#!/bin/bash

# A simple Bash script to generate ArgoCD Application YAMLs.

for i in {0..40}; do
  argocd app sync "guestbook-$i"
  echo "Synced guestbook-$i.yaml"
done
