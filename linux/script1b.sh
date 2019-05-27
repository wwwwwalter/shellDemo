#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:09 CST 2019

awk 'BEGIN{printf"this is a table\n"}
{print $2 "\t" $6}
END{print"THE END"}' file

echo "---"

cat file | grep -v Name | awk '$6>=87{print $0}'

echo "---"

awk '/Gao/ {print}' file

echo "---"

df -h | awk '/sda[0-9]/{print}'
