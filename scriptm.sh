#!/bin/bash

#Author: walter
#Date: Mon May 27 01:54:06 CST 2019

function funWithReturn() {
    echo 'The function is to get the sum of two numbers...'
    echo -n 'input first numner:'
    read first
    echo -n 'input second number:'
    read second
    return $(expr ${first} + ${second})
}
function Hello() {
    echo 'hello world'
}

funWithReturn
echo $?
Hello
echo $?
