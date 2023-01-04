FROM ubuntu:latest


RUN apt-get update && apt-get install -y \
    bucardo \
    && rm -rf /var/lib/apt/lists/*
