#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:08 CST 2019


var=${PATH//:/ }
for elem in ${var}; do
echo ${elem}
done
