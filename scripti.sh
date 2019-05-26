#!/bin/bash

for loop in 1 2 3 4 5 6 7 8 9 0
do
echo "the value is: ${loop}"
done

array_int=(1 2 3 4 5 6 7 8 8 9 0)
for loop in ${array_int[*]}
do
echo ${loop}
done

for str in "this" "is" "a" "str"
do
echo ${str}
done


for FILE in ${HOME}/shell/*
do
echo ${FILE}
done

n=5
for((i=0;i<n;i++)); do
    echo "$i"
done

for item in {a..z}; do
    echo "$item"
done
