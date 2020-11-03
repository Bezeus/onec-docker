#!/bin/bash

sudo docker build --build-arg ONEC_USERNAME="profitug" --build-arg ONEC_PASSWORD="ntcn5678" --build-arg ONEC_VERSION="8.3.14.2095" -f ./client  -t bezeus/onec-client:8.3.14.2095 .