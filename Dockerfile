FROM ubuntu:18.04

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y openjdk-11-jdk && \
    apt-get autoremove && \ 
    apt-get clean
