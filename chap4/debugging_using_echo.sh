#!/bin/bash
#Filename: debugging_using_echo.sh
#Description: Debugging using echo

a=12 b=8
echo "if [ a -gt $b ]"
exit

if [ a -gt $b ]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi
