#!/bin/bash
openssl dgst -verify rsaKey.pub.pem -signature $2 $1
