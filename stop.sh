#!/bin/bash

NODE_COUNT=3

for ((i=1; i<=$NODE_COUNT; i++)); do 
    CONTAINER_ID=`docker inspect security-token-test_node${i}_1 --format "{{.ID}}"`   
    docker stop $CONTAINER_ID
    echo "Container: security-token-test_node${i}_1 => stopped"
    echo ""
done
