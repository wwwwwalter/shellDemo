#!/bin/bash

array_name=(
    "walter"
    "graham"
    "alita"
    "harry potter"
)


echo ${array_name[3]}
echo ${array_name[*]}
echo ${array_name[@]}

length=${#array_name[*]}
echo ${length}

len=${#array_name[3]}
echo ${len}