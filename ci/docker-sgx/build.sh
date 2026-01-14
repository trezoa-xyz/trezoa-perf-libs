#!/usr/bin/env bash
set -ex

cd "$(dirname "$0")"

docker build -t trezoalabs/sgxsdk .
docker push trezoalabs/sgxsdk

