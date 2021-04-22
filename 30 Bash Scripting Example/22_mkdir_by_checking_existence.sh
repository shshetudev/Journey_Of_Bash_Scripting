#!/bin/bash
echo "Enter directory name"
read newdir
# -d: used to test a particular directory exists or not
if [ -d $newdir ]; then
	echo "Directory exists"
else
	`mkdir $newdir`
	echo "Directory created"
fi

# if [-d "$newdir"] also works
