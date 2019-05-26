#!/bin/bash

#Author: walter
#Date: Mon May 27 01:54:06 CST 2019

function funWithParams() {
    for param in $@; do
        echo ${param}
    done
}

funWithParams -f script.sh
