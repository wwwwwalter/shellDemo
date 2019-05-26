#!/bin/bash

#Author: walter
#Date: Mon May 27 01:54:05 CST 2019


a=0
until [ ${a} -ge 10 ]; do
    echo ${a}
    a=$(expr ${a} + 1)
done

echo '--------------'

a=0
until [ ${a} -gt 10 ]; do
    echo ${a}
    a=$(expr ${a} + 1)
done