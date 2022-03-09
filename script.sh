#!/bin/bash

fle="input.txt"

echo "This computer is $NAME 's"
echo "$MANULA manula in general"
echo "$1 manula u input"
echo "Information about $fle :" 
file -b $fle
echo "Ttx files from last task:"
find ../lab1 -name "*.txt"