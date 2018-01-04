## Status Working
got syntax error in python app.py 
"From flask import Flask" <=> should be small "from"
## How to run 
```

- [x] docker rm -f $(docker ps -aq) ; docker rmi -f $(docker images -q)
 
- [x] docker build -t myFlaskImage -f Dockerfile  .

- [x] docker run -d --name myFlaskContainer -p 9000:5000 myFlaskImage
  
- [x] curl localhost:9000
```
