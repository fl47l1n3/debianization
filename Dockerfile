FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    # Core packages
    vim \
    telnet \
    curl \
    iputils-ping \
    wget \
    tree \
    # Debianization packages
    build-essential \
    devscripts \
    debmake \
    debhelper \
&& rm -rf /var/lib/apt/lists/*
