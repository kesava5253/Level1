

i=1
num=$1

while [ $i -le $num ]
do
echo "$i"
i=`expr $i + 1`
done

