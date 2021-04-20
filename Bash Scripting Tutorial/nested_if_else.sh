#!/bin/bash

# declare variable choice and assign value 4
choice=4

# print to stdout
echo "1. Bash"
echo "2. Scripting"
echo "3. Tutorial"
echo -n "Please choose a word [1,2 or 3]? "

# loop while the variable choice is equal 4
# bash while loop
while [ $choice -eq 4 ]; do
# read user input
read choice
# bash nested if/else
if [ $choice -eq 1 ] ; then
	echo "You have chosen word: Bash"
else
	if [ $choice -eq 2 ] ; then
		echo "You have chose word: Scripting"
	else
		if [ $choice -eq 3 ] ; then
			echo "You have chose word: Tutorial"
		else
			echo "Please make a choice between 1-3 !"
			echo "1. Bash"
			echo "2. Scipting"
			echo "3. Tutorial"
			echo -n "Please choose a word [1,2 or 3]? "
			choice=4
		fi
	fi
fi
done
