#!/bin/sh
j=0;
i=$1;
while [ $j -le $i ]
do
   echo  "$j "
   j=$(( j + 1 )) 
done

