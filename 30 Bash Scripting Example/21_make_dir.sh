#!/bin/bash

# if the dictory name does not exist, it will make new dir
# otherwise it will show error
echo "Enter directory name"
read newdir
`mkdir $newdir`
#mkdir $newdir => it will also work fine
