FROM ubuntu:latest

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    bucardo \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir /var/run/bucardo