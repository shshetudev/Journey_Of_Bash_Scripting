#!/bin/bash
directory="./BashScripting"

# bash check if the directory exists
if [ -d $directory ]; then
	echo "Directory exists"
else
	echo "Directory does not exist"
fi
