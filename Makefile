namespace:
	kubectl create namespace tp4

delete:
	kubectl delete pod --all

.PHONY: namespace apply delete