#!/bin/bash
ssh-keygen -t rsa -b 4096 -f rsaKey
openssl rsa -in rsaKey -pubout > rsaKey.pub.pem
