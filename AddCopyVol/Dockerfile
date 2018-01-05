
FROM ubuntu:latest
MAINTAINER James Nguyen 
RUN apt-get update -qq 
RUN apt-get install -y build-essential libpq-dev nodejs
RUN echo "====== Hello ======" 
WORKDIR /tmp
RUN mkdir data 
RUN pwd
ADD two data/
COPY one data/
WORKDIR /tmp/data2
ADD myFlask.tar ./
