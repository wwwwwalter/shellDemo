#!/bin/bash

echo ${var:-"variable is not set"}
echo "1-value of var is ${var}"

echo ${var:="variable is not set"}
echo "2-value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3-value of var is ${var}"

var="Prefix"
echo ${var:+"This is default value"}
echo "4-value of var is ${var}"


unset var
echo ${var:?"Print this message"}
echo "5-value of var is ${var}"
