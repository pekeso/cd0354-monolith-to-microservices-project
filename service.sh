kubectl delete service backend-feed
kubectl delete service backend-user
kubectl delete service reverseproxy
kubectl delete service frontend

kubectl apply -f reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml