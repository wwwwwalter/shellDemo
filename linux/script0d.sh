#!/bin/bash

#Author: walter
#Date: Mon May 27 02:05:08 CST 2019

a=10
b=20

declare -i c=${a}+${b}
echo ${c}
echo $(declare -p c)

d=$(expr ${a} + ${b})
echo ${d}

let e=${a}+${b}
echo ${e}

n=1
let n+=1
echo ${n}

f=$((${a} + ${b}))
echo ${f}

g=$[${a}+${b}]
echo ${g}
