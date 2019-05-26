#!/bin/bash

a=10
b=20

if [ !${a} ]; then
    echo "a == 0"
else
    echo "a != 0"
fi

if [ ${a} -lt 100 -a ${b} -gt 15 ]; then
    echo "done"
else
    echo "not done"
fi

if [ ${a} -lt 100 -o ${b} -gt 100 ]; then
    echo "done"
else
    echo "not done"
fi