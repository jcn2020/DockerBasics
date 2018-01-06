
# Build Steps :+1:
- [x] docker build -t docker1 -f Dockerfile --build-arg usr=jnguyen --build-arg CODE_VERSION="14.04" .
- [x] docker run -it --name cdocker1 docker1


## **clean up** 
- [x] docker rm -f $(docker ps -aq)
- [x] docker rmi -f $(docker images -q)
