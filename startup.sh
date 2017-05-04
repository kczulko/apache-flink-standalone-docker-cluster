#!/bin/bash

/opt/flink-1.2.0/bin/start-cluster.sh -Djobmanager.rpc.address=master

while true; do sleep 2; done
