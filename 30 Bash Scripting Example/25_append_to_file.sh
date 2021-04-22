#!/bin/bash

echo "Before appending the file"
cat 25_append_file.txt
# >>: used to add string in a file
echo "Learning Bash Scripting">>25_append_file.txt
echo "After appending the file"
cat 25_append_file.txt
