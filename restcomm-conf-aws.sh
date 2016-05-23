#!/bin/bash
#Default ENV vars for Amazon AMI
#LOGS

echo -e "`curl -s -m 5 http://169.254.169.254/latest/meta-data/public-ipv4`" > /etc/container_environment/STATIC_ADDRESS
