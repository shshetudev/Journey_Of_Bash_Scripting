#!/bin/bash

# declare integer
NUM1=2;
NUM2=1;

# if both values are equal then print both are equal else not equal
if [ $NUM1 -eq $NUM2 ] ; then
	echo "Both are equal"
else
	echo "Both are not equal"
fi
