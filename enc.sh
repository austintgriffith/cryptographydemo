#!/bin/bash
cat $1 | openssl rsautl -encrypt -pubin -inkey rsaKey.pub.pem
