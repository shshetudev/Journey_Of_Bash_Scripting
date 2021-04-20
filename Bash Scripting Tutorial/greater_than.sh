#!/bin/bash

# declare two variables
NUM1=2
NUM2=1
# if one variable is greater than other print NUM1 is greater than NUM2 and vice-versa
# else both are equal
if [ $NUM1 -gt $NUM2 ] ; then
	echo "NUM1 is greater than NUM2"
elif [ $NUM2 -gt $NUM1 ] ; then
	echo "NUM2 is greater than NUM1" 
else
	echo "Both are equal"
fi
