#!/bin/bash

# -i: used to get permission from the user before removing the file
echo "Enter a file name to create"
read created_file
`touch $created_file`
echo "Enter filename to remove"
read file_name
rm -i $file_name
