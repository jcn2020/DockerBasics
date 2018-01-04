## Status Working
got syntax error in python app.py 
"From flask import Flask" <=> should be small "from"
## How to run 
> docker rm -f $(docker ps -aq) ; docker rmi -f $(docker images -q)
> docker build -t myFlaskImage -f Dockerfile  .
> docker run -d --name myFlaskContainer -p 9000:5000 myFlaskImage
> curl localhost:9000
