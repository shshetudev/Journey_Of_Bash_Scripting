#!/bin/bash

# declare a COUNT variable with initial value 0
COUNT=0
# Using Until loop increment the value of COUNT
until [ $COUNT -gt 5 ]; 
do
	echo "Value of count is: $COUNT"
	let COUNT=COUNT+1
done
