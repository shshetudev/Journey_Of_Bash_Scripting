#!/bin/bash
#Define bash global variable
VAR="global variable"
function bash {
#Define bash local variable
local VAR="local variable"
echo $VAR
}
echo $VAR
#Invoking global variables once again
bash 
echo $VAR
