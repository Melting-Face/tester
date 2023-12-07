### pre-commit

```shell
brew install pre-commit

pre-commit install
```


### minikube

```shell
brew install minikube

minikube start --kubernetes-version=v1.28

minikube addons list

# dash board
minikube addons enable metrics-server

minikube addons enable dashboard

minikube delete
```

### kubectl
```shell
kubectl apply -f deployment.yml

kubectl port-forward <service-name> <local-port>:<container-port>

kubectl get all
```
