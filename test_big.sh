#!/bin/bash
#echo "Enter the integer values for num1"
num1="$1"
#echo "Enter the integer values for num1"
num2="$2"
if [ $num1 -gt $num2 ]
then
	echo "$num1 is grater than $num2"
else
	echo "$num1 is lesser than $num2"
fi
