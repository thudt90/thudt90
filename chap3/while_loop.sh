#!/bin/bash
#Filename: while_loop.sh
#Description: Using the while loop to read user input

echo "Enter application name"
while read line
do
	echo -n "Running PID of application $line "
	pidof $line
done
