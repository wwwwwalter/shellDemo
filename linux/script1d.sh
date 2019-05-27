#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:09 CST 2019

sort -n -t ":" -k 3,3 /etc/passwd | cut -d ":" -f 1,3
