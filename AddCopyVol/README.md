# Dockerfile 
## target - use ADD (w/ tar) and COPY 
WORKDIR /tmp/data2
ADD data.tar  ./

# Dockerfile2
## target - learn VOLUME mount point
RUN mkdir /myvol
RUN cp mylocalhost.dat /myvol
VOLUME ["/myvol"]
