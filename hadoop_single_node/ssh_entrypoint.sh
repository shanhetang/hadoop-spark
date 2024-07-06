#!/bin/bash

# Start SSH service
/usr/sbin/sshd

# Execute the command passed to docker run
exec "$@"
