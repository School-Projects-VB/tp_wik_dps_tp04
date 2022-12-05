namespace:
	kubectl create namespace tp4

apply:
	kubectl apply -f step1.yaml
	kubectl apply -f step2.yaml

delete:
	kubectl delete pod echowik-step1
	kubectl delete pod echowik-step2

.PHONY: namespace apply delete