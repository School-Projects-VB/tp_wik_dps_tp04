namespace:
	kubectl create namespace tp4

ingress:
	minikube addons enable ingress

delete:
	kubectl delete pod --all

.PHONY: namespace apply delete