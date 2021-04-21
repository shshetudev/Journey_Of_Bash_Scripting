#!/bin/bash
# bash function can be declared in any order
function function_B {
	echo "Function B."
}
function function_A {
	echo $1
}
function function_D {
	echo "Function D."
}
function function_C {
	echo $1
}

# call the functions

# pass parameter to function A
function_A "Function A."
function_B

# pass parameter to function C
function_C "Function C."
function_D
