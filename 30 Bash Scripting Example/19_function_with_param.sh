#!/bin/bash

calculateRecArea() {
	area=$(($1*$2))
	echo "Area is : $area"
}

calculateRecArea 10 20
