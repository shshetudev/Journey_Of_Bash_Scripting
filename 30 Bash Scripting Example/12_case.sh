#!/bin/bash
echo "Enter your lucky number"
read n
# case statment : starts with -> case, ends with -> esac
case $n in
	101) echo "You got 1st prize" ;;
	510) echo "You got 2nd prize" ;;
	999) echo "You got 3rd prize" ;;
	*) echo "Sorry, try for the next time" ;;
esac
