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
- `--debug`: helm Chart logging
- `--namespace` or `-n`: namespace
- `--create-namespace`: if namaspace is not existed, create namespace
```shell
helm repo add apache-airflow https://airflow.apache.org

# default airflow
helm upgrade --install airflow apache-airflow/airflow --namespace airflow

# custom airflow
helm upgrade --install airflow apache-airflow/airflow -n airflow -f values.yaml

# Uninstall
helm delete airflow --namespace airflow
```


### kubectl
```shell
kubectl port-forward svc/airflow-webserver 8080:8080 -n airflow

kubectl get -n airflow all
```
