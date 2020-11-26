### kaniko
* source = https://github.com/GoogleContainerTools/kaniko/blob/master/examples/pod.yaml

#### create Dockerfile 
```
FROM ubuntu
ENTRYPOINT ["/bin/bash", "-c", "hello world"]
```

#### Create secret --- docker hub
> kubectl create secret docker-reigstry regcred \
   --docker-server="https://index.docker.io/v1/" \
   --docker-username="jcn2020"
   --docker-password=">>>>>" \
   --docker-email="jcn2020@gmail.com"
   
   
   
