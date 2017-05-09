#!/bin/bash

/usr/sbin/sshd -D &
/opt/flink-1.2.1/bin/start-zookeeper-quorum.sh
while true; do sleep 2; done
