#!/bin/bash

NODE=$1
docker exec -it security-token-test_node${NODE}_1 geth attach ./qdata/dd/geth.ipc