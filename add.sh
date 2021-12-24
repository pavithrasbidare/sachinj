#!/bin/bash
echo "Enter the integer values for num1"
read num1
echo "$num1"
echo "Enter the integer values for num1"
read num2
echo "$num2"
sum=`expr $num1 + $num2`
echo "The sum of two numbers is $sum"
