#!/bin/bash
echo "please enter n value"
read n
a=`expr $n % 2`
echo " $a "
if [ $a -eq "0" ]
then
echo " even "
else
echo " odd "
fi
