#!/bin/bash
cat $1 | openssl rsautl -decrypt -inkey rsaKey
