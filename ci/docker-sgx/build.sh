#!/usr/bin/env bash
set -ex

cd "$(dirname "$0")"

docker build -t trezoateam/sgxsdk .
docker push trezoateam/sgxsdk

