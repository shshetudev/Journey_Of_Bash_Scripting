#!/bin/bash

# declare a count variable with an initial value
COUNT=6
# declare a while loop and test on logic: while count > 0, count--
while [ $COUNT -gt 0 ]; 
do
	echo "Value of count is: $COUNT"
	let COUNT=COUNT-1
done
