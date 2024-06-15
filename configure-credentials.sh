#!/bin/bash

docker run --rm -ti -v ~/.aws:/root/.aws amazon/aws-cli \
configure
