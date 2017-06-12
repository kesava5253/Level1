#!bin/sh
n=$1
c=0
ls >temp
for i in $(cat temp); do
if [ $i = $1 ] ; then 
c=`expr $c + 1`


  
fi
   
done
if [ $c = 1 ] ; then
echo "file exists"
else
echo "file not exists "
fi

