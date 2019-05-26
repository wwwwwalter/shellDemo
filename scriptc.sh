#!/bin/bash

str='this is a string'
echo ${str}

your_name='walter'
str="hello,I know you are \"${your_name}\""
echo ${str}

your_name="walter"
greeting="hello,"${your_name}"!"
greeting_1="hello,${your_name}!"
echo ${greeting}
echo ${greeting_1}
echo ${greeting} ${greeting_1}

string="abcd"
echo ${#string}

string="alibaba is a great company"
echo $(expr index "${string}" is)
