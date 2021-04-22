#!/bin/bash
n=10
# -lt: less than, for numeric value we use such
# if [ condition ]; then fi : this is the syntax of if statement
if [ $n -lt 10 ]; then
	echo "It is a one digit number"
else
	echo "It is a two digit number"
fi
