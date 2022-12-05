# WIK-DPS-TP04
🛞 Kubernetes exercise 



## Linux & MacOS

* Create project namespace

```bash
make namespace
```


* Enable ingress addon

```bash
make ingress
```

* Apply pods step by step
```bash
kubectl apply -f steps/file.yaml
```
*Replace "file" by the step that you want*


## Windows

* Create project namespace

```bash
kubectl create namespace tp4
```


* Enable ingress addon

```bash
minikube addons enable ingress
```


* Apply pods step by step
```bash
kubectl apply -f steps/file.yaml
```
*Replace "file" by the step that you want*