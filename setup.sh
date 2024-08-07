#!/bin/bash

docker pull cgr.dev/chainguard/melange:latest
docker pull cgr.dev/chainguard/apko

docker run --rm -v "${PWD}"/keys:/work cgr.dev/chainguard/melange keygen
