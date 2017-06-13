#!/bin/sh
if [ $# -ne 1 ] 
then
	echo "Usage: $0 <number>";
	exit 254
fi
n=$1;
for i in ` seq 0 $n`
do
	echo $i
done
