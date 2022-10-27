#!/bin/sh
num1=$1
func=$2
num2=$3
if [ $func = "+" ]
then
	result=`expr $num1 + $num2`
fi
if [ $func = "-" ]
then
	result=`expr $num1 - $num2`
fi
echo $result
