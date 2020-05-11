#!/bin/bash
#Filename: buggy_script.sh
#Description: Demonstrating a buggy script

a=12 b=8
if [ a -gt $b]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi

# have error on line 6
#Three ways to debug a shell scripts
# - using echo
# - Debugging an entire script using -x while running a script
# - Set builtin command with the -x and +x options inside the script
