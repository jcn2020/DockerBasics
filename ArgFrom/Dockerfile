
ARG DEBUG=True
ARG CODE_VERSION=latest
FROM ubuntu:${CODE_VERSION} as baseos
MAINTAINER James Nguyen 
RUN apt-get update 

WORKDIR /tmp

# this has no impact on next execution step
RUN cd /usr/bin

ENTRYPOINT ["bash", "-c", "ls -alt"]
CMD ["-r"]
