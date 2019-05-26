#!/bin/bash

echo -e 'Input a number between 1 to 4:\c'
read aNum

case ${aNum} in
1)
    echo 'You select 1'
    ;;
2)
    echo 'You select 2'
    ;;
3)
    echo 'You select 3'
    ;;
4)
    echo 'You select 4'
    ;;
*)
    echo 'Default'
    ;;
esac
