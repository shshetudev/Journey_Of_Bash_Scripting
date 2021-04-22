#!/bin/bash
function greeting() {
	str="Hello, $name"
	echo $str
}

echo "Enter your name"
read name
# call function: greeting and store the value in val variable
val=$(greeting)
echo "Return value of the function is $val"
