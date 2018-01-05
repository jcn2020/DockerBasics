
# Build Steps :+1:
- [ ] docker build -t docker1 -f Dockerfile --build-arg CODE_VERSION="14.04" .
- [ ] docker run -it --name cdocker1 docker1


## **clean up** 
- [x] docker rm -f $(docker ps -aq)
- [ ] docker rmi -f $(docker images -q)
