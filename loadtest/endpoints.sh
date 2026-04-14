#!/bin/bash
# Endpoint URLs for load testing
# Fill in after deploying with the URLs printed by each deploy script
export LAMBDA_ZIP_URL="https://unuhwyn7wcngfstqbkqnlmkd6q0kyruo.lambda-url.us-east-1.on.aws"        # e.g. https://<id>.lambda-url.us-east-1.on.aws
export LAMBDA_CONTAINER_URL="https://3n4ms5u5p2kwnrjskbyj5jtsxa0byzwr.lambda-url.us-east-1.on.aws"  # e.g. https://<id>.lambda-url.us-east-1.on.aws
export FARGATE_URL="http://lsc-knn-alb-228687159.us-east-1.elb.amazonaws.com"           # e.g. http://<alb-dns>.us-east-1.elb.amazonaws.com
export EC2_URL="http://3.236.50.31:8080"               # e.g. http://<public-ip>:8080
