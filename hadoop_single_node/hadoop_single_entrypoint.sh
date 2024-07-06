#!/bin/bash

# Start SSH service
/usr/sbin/sshd

# Start HDFS
/opt/hadoop/sbin/start-dfs.sh


# Execute the command passed to docker run
exec "$@"
