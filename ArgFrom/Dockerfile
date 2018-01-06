
# docker build -t docker1 --build-arg usr=jnguyen --build-arg CODE_VERSION="14.04"

# note that only ARG can be defined ahead of FROM
# also, ARG goes off scope for each build stage; thus, need to define foreach build stage. 

ARG DEBUG
ARG CODE_VERSION

# if CODE_VERSION not passing in docker cmd line arg then use value 'latest'
FROM ubuntu:${CODE_VERSION:-latest} as baseos
MAINTAINER James Nguyen 

# if not define in --build-arg then use value 'root'
USER ${usr:-"root"}
RUN apt-get update 


ENV MY_DEBUG_VERSION ${CODE_VERSION:-16.04}
# if code_version not defined ... use 16.04 
# else use whatever defined in docker cmd line --build-arg ... 

RUN echo "value of MY_DEBUG_VERSION is ${MY_DEBUG_VERSION}"

ENV MY_DEBUG_VERSION  18.04
# MY_DEBUG = 18.04 as local scoped variable override the value passed as argument
RUN echo "value of MY_DEBUG_VERSION is ${MY_DEBUG_VERSION}"

WORKDIR /tmp

# this has no impact on next execution step
RUN cd /usr/bin

# why?  with entrypoint there, am not able to "run -it"
# ENTRYPOINT ["bash", "-c", "ls", "-altr"]
# ENTRYPOINT [ "ls","-altr", ";", "echo", "value of DEBUG is \$DEBUG" ]
# CMD [ "ls","-altr", ";", "echo", "value of DEBUG is \$DEBUG" ]
# CMD [ "echo", "value of DEBUG is \$DEBUG" ]


