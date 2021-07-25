# kubernetes
Kubernetes: Pods, Services e ConfigMaps

# arquivos de métricas 
https://github.com/kubernetes-sigs/metrics-server

## Comandos

### Criando um pod
```
kubectl run name-pod --image=nameimage:latest
```

### Acompanha em tempo real o que está acontecendo 
```
kubectl get pods --watch
```

### Exibe informações sobre os pods ou outro tipo

```
kubectl describe pod name-pod
```

### Abre o arquivo de configuração do pod
```
kubectl edit pod name-pod
```

### Gerar pods de maneira declarativa
```
kubectl apply -f .\name-pod.yaml
```

### Deletar os pods
```
kubectl delete pod name-pod
```

### Deletar todos os pods de uma vez
```
kubectl delete pod --all
```

### Deletar todos os pods dentro do arquivo
```
kubectl delete -f .\name-pod.yaml
```

### Deletar todos os svc's
```
kubectl delete svc --all
```

### Abrir o terminal de determinado container
```
kubectl exec -it name-container -- bash
```

### Formata a saída do comando de maneira wide
```
kubectl get pods -o wide
```

### Exibe todos os svc
```
kubectl get svc
```


### Exibe todos os hpa
```
kubectl get hpa
```
