#!/bin/bash

# $1: if we don't want to use read, we can use $1 to read from cmd line
file_name=$1
if [ -f $file_name ]; then
	echo "File exists"
else
	echo "File does not exist"
fi
