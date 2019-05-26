#!/bin/bash

#Author: walter
#Date: Mon May 27 01:54:06 CST 2019

for var1 in 1 2 3; do
    for var2 in 0 5; do
        if [ ${var1} -eq 2 -a ${var2} -eq 0 ]; then
            break 1
        else
            echo "${var1} ${var2}"
        fi
    done
done
