#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:09 CST 2019

awk '{printf $2 "\t" $6 "\n"}' file

df -h | awk '{print $1 "\t" $3}'
