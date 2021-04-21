#!/bin/bash
# This bash script will locate and replace space in the filenames
DIR="."
# controlling a loop with bash read command by a STDIN to while loop

# find will not truncate filenames containing spaces
find $DIR -type f | while read file;
do
# Using POSIX class [:space:] to find space in the filename
	if [[ "$file" = *[[:space:]]* ]]; then
# substitute space with "_" character and consequently rename the file
	mv "$file" `echo $file | tr ' ' '_'`
	fi
done
