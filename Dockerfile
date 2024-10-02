FROM ubuntu:24.04

WORKDIR /server

RUN apt-get update -y \
  && apt-get install -y --no-install-recommends \
  curl \
  openssl \
  unzip \
  jq \
  && rm -rf /var/lib/apt/lists/*

ENV LD_LIBRARY_PATH=.
