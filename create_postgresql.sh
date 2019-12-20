#!/bin/bash
source ./.env
#echo $HOST_DIR
export HOST_DIR=$HOST_DIR
export POSTGRES_DB=$POSTGRES_DB
export POSTGRES_USER=$POSTGRES_USER
export POSTGRES_PASSWORD=$POSTGRES_PASSWORD
echo $HOST_DIR
echo $POSTGRES_DB
echo $POSTGRES_USER
echo $POSTGRES_PASSWORD
kubectl create -f postgres-configmap.yaml
kubectl create -f postgres-storage.yaml
kubectl create -f postgres-deployment.yaml
kubectl create -f postgres-service.yaml