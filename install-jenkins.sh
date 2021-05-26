#! /bin/bash
# done using minikube
# minikube start
# minikube start --driver
# minikube start --apiserver-ips=192.168.1.41 --driver=none

# Create a namespace
sudo kubectl create namespace jenkins

# create the deployment
sudo kubectl create -f jenkins-deployment.yaml -n jenkins

# create a service 
sudo kubectl create -f jenkins-service.yaml -n jenkins

# get minikube ip 
# sudo minikube ip