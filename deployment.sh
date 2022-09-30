kubectl delete deploy feed
kubectl delete deploy user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f feed-deploy.yaml
kubectl apply -f user-deploy.yaml
kubectl apply -f reverseproxy-deploy.yaml
kubectl apply -f frontend-deploy.yaml