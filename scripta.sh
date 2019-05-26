#!/bin/bash

a="abc"
b="efg"

if [ ${a} = ${b} ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

if [ ${a} != ${b} ]; then
    echo "a is not equal to b"
else
    echo "a is equal to b"
fi

if [ -z ${a} ]; then
    echo "a length is zero"
else
    echo "a length is not zero"
fi

if [ -n ${a} ]; then
    echo "a length is not zero"
else
    echo "a length is zero"
fi

if [ ${a} ]; then
    echo "a is not empty"
else
    echo "a is empty"
fi
