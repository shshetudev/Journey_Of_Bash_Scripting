#!/bin/bash
echo "What is you preferred programming / scripting language?"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) c++"
echo "5) I do not know !"
read CASE;

# simple case bash structure
# note in this case $case is variable and does not have to
# be named case this is just an example

case $CASE in
	1) echo "You selected bash";;
	2) echo "You selected perl";;
	3) echo "You selected python";;
	4) echo "You selected c++";;
	5) exit
esac
