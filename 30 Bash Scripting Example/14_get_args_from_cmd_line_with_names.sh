#!/bin/bash
# $@: takes a number of argments
# cut: command to cut , -f1: taks 1st word, -d= : = is treated as delimiter
for arg in "$@"
do
	index=$(echo $arg | cut -d= -f1)
	val=$(echo $arg | cut -d= -f2)
case $index in
	X) x=$val;;
	Y) y=$val;;
	*)
esac
done
((result=x+y))
	echo "X+Y=$result"
