#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:09 CST 2019

[ -e /etc/passwd ] && echo "yes" || echo "no"
[ -e /etc/password ] && echo "yes" || echo "no"

[ -r /etc/passwd ] && echo "read" || echo "no read"
[ -w /etc/passwd ] && echo "write" || echo "no write"
[ -x /etc/passwd ] && echo "exec" || echo "no exec"
