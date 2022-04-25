#!/bin/bash

NODE=$1
CONTAINER_ID=`docker inspect security-token-test_node${NODE}_1 --format "{{.ID}}"`   
docker logs -f $CONTAINER_ID