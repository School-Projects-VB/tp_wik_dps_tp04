namespace:
	kubectl create namespace tp4

start:
	kubectl port-forward echowik 8080

.PHONY: namespace