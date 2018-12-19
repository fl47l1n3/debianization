FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    vim \
    telnet \
    curl \
    iputils-ping \
    wget \
&& rm -rf /var/lib/apt/lists/*
