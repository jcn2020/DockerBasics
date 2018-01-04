# Basic learning of Dockerfile
## ENV <key> <value>
using ngix as an example

## How to
###  >  docker build -t myimage . 
###  >  docker run -d -p 9000:80 myimage
## Clean up 
> docker rm -f $(docker container ps -aq)
> docker rmi $(docker images -q) 
