#!/bin/bash

#Author: walter
#Date: Mon May 27 01:54:06 CST 2019

function one() {
    echo 'hello'
    two
}

function two() {
    echo 'world'
}

one