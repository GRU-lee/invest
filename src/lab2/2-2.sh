#!/bin/sh
read num1 mp num2
if [ $mp != "+" ]
then
num3=`expr $num1 - $num2`
else
num3=`expr $num1 + $num2`
fi
echo $num3
exit 0
