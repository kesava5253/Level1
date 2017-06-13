#!/bin/bash
file=$1
if [ -e "$file" ]
then
   echo "$file found."
else
   echo "$file not found."
fi
