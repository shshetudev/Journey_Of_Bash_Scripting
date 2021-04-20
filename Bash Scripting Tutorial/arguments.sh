#!/bin/bash

#use predefined variables to access passed arguments
echo $1 $2 $3 ' -> echo $1 $2 $3'

#we can also store arguments from bash command line in special array
args=("$@")

#echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $# variable to print out
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'
