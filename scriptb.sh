#!/bin/bash

file="/home/walter/shell/scriptb.sh"




function_file() {
    if [ -r ${file} ]; then
        echo 'file is readable'
    else
        echo 'file does not have read access'
    fi

    if [ -w "$file" ]; then
        echo 'file is writeable'
    else
        echo 'file does not have write access'
    fi

    if [ -x "$file" ]; then
        echo 'file is executable'
    else
        echo 'file does not have exec access'
    fi

    if [ -f ${file} ]; then
        echo 'file is not an ordinary file'
    else
        echo 'file is sepcial file'
    fi

    if [ -d ${file} ]; then
        echo 'file is a directory'
    else
        echo 'this is not a directory'
    fi

    if [ -s ${file} ]; then
        echo 'file size is not zero'
    else
        echo 'file size is zero'
    fi
}


if [ -f "$file" ]; then
    echo file exists
    function_file
else

    echo 'file does not exist'
fi