### pre-commit

```shell
brew install pre-commit

pre-commit install
```


### minikube

```shell
brew install minikube

minikube start --mount --mount-string="$PWD:/host" --driver=docker

# dash board

minikube addons list

minikube addons enable metrics-server

minikube addons enable dashboard

minikube delete
```

### helm
```shell
helm repo add apache-airflow https://airflow.apache.org

helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace

helm upgrade --install airflow apache-airflow/airflow -n transformer -f values.yaml --debug

# Uninstall
helm delete airflow --namespace airflow
```


### kubectl
```shell
kubectl port-forward <service-name> <local-port>:<container-port>

kubectl get all
```
