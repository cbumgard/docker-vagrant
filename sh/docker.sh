#!/bin/bash

# From: http://docs.docker.io/en/latest/installation/ubuntulinux/
curl -s https://get.docker.io/ubuntu/ | sudo sh

echo "Test out docker with the following commands:"
echo
echo "vagrant ssh"
echo "sudo docker run ubuntu /bin/echo 'hello docker!'"
echo
