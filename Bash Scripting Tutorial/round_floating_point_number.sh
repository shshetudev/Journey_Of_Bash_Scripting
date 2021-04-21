#!/bin/bash

# get floating point number
floating_point_number=3.3446
echo $floating_point_number

# round floating point number with bash
for bash_rounded_number in $(printf %.0f $floating_point_number);
do
echo "Rounded number with bash: " $bash_rounded_number
done
