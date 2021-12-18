#!/bin/bash
#echo "enter the string"
str="dad"
rvs=` echo $str | rev`
if [ $str = $rvs ]
then
echo "its palindrom"
else
	echo "its not palindrom"
fi
