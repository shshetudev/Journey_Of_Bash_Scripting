#!/bin/bash
# $: use it on right hand side of any calculation
# 6:5 => starting point is: 6th index, length: 5
# index starts at 1 not 0
str="Have Passion on Programming"
subStr=${str:6:5}
echo $subStr
