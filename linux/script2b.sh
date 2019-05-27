#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:09 CST 2019

echo -e "$(df -h)\n"

rate=$(df -h |
    grep "rootfs" |
    awk '{print $5}' |
    cut -d "%" -f1)
echo ${rate}

if [ ${rate} -ge 40 ]; then
    echo "warning"
fi
