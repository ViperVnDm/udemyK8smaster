#run the dockercoins.yaml example
kubectl.exe apply -f https://k8smastery.com/dockercoins.yaml

#10 workers with services and deployments 

kubectl get deploy -o json | jq