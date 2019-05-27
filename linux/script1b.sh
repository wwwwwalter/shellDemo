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

echo "---"

awk 'NR==2{php1=$3;print"done"}
NR==3{php2=$3;print"done"}
NR==4{php3=$3;print"done"}
END{totle=php1+php2+php3;print"totle php is:" totle}' file

echo "---"

awk '{if(NR>=2){if($5>90)print$2 " is a good man"}}' file

echo "---"
awk 'NR>=2{test=$5}test>90{print$2 " is a good man"}' file
