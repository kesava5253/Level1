#!/bin/bash
if [ $# -ne 1 ] 
then
echo "Usage: $0 <number>"
exit
fi
if ! [[ "$1" =~ ^[0-9]+$ ]] // checking whether is a integer or not
then
echo "integers only"
exit 123
fi
num=$(echo $1 | rev)
echo $num
  
while [ $num -ge 1 ]
do
r=`expr $num % 10`
num=`expr $num / 10`
case $r in
 	1) echo "one" ;;
	2)echo "two";; 
	3) echo "three" ;;
	4)echo "four";;
	5) echo "five" ;;
	6)echo "six";;
	7) echo "seven" ;;
	8)echo "eight" ;;
	9) echo "nine" ;;
esac
done

