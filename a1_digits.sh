#!/bin/bash
if ! [ $# -eq 1 ]
then
echo "usage: $0 <number>"
exit
fi

if ! [[ "$1" =~ ^[0-9]+$ ]]
then
echo "integers only"
exit 123
fi


num=$(echo $1|rev)
while [ $num -ge 1 ]
do
r=`expr $num % 10`

num=`expr $num / 10`
case $r in
	1) echo -n "one " ;;
	2) echo -n "two " ;;
	3) echo -n "three " ;;
	4) echo -n "four " ;;
	5) echo -n "five " ;;
	6) echo -n "six " ;;
	7) echo -n "seven " ;;
	8) echo -n "eight " ;;
	9) echo -n "nine " ;;
	10) echo -n "ten " ;;

esac

done
echo ""
