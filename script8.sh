#!/bin/bash

a=10
b=20

if [ ${a} -eq ${b} ]; then
    echo "a is equal to b"
else
    echo "a is not equal to b"
fi

if [ ${a} -ne ${b} ]; then
    echo "a is not equal to b"
else
    echo "a is equal to b"
fi

if [ ${a} -gt ${b} ]; then
    echo "a is greater than b"
else
    echo "a is not greater than b"
fi

if [ ${a} -lt ${b} ]; then
    echo "a is less than b"
else
    echo "a is not less than b"
fi

if [ ${a} -ge ${b} ]; then
    echo "a is greater or equal to b"
else
    echo "a is not greate or equal to b"
fi

if [ ${a} -le ${b} ]; then
    echo "a is less or equal to b"
else
    echo "a is not less or equal to b"
fi
