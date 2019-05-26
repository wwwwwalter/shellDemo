#!/bin/bash

#Author:walter
#Copyright (c) http://wwwwwwalter.com
#Script follows here:

echo '$*='$*
echo '"$*="'"$*"
echo '$@='$@
echo '"$@="'"$@"

echo 'print each param from $*'
for var in $*; do
    echo "${var}"
done

echo 'print each param from "$*"'
for var in "$*"; do
    echo "${var}"
done

echo 'print each param from $@'
for var in $@; do
    echo "${var}"
done

echo 'print each param from "$@"'
for var in "$@"; do
    echo "${var}"
done
echo $?