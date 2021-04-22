#!/bin/bash

file='23_file.txt'
while read line
do
	echo $line
done < $file

# {while block} < $file means that while block takes input from the provided file
