#!/bin/bash

mkdir -p server

pushd server

wget -q \
  -O tmp.zip -U 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:130.0) Gecko/20100101 Firefox/130.0' \
  https://www.minecraft.net/bedrockdedicatedserver/bin-linux/bedrock-server-${1:-1.21.31.04}.zip

unzip tmp.zip && rm tmp.zip

popd
