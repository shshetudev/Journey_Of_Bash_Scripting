#!/bin/bash

# declare two strings having two distinct values
S1="Bash"
S2="Scripting"
# If both strings are equal, print: Both Strings are equal
# else print : Strings are not equal
if [ $S1 != $S2 ] ; then
	echo "Strings are not equal"
else
	echo "Both Strings are equal"
fi
