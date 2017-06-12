#!/bin/bash
file="/home/rihu/Downloads/demo"
test -f demo
[-f demo]
if [ -f "$file" ]
then
   echo "$file found."
else
   echo "$file not found."
fi
