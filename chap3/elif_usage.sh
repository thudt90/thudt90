#!/bin/bash
#Filename: elif_usage.sh
#Description: Display content if user input is regular file or a direction

echo "Enter a valid file or direction path"
read path
echo "Enter path is $path"

if [ -f $path ]
then
	echo "File is regular file and its content is:"
	cat $path
elif [ -d $path ]
then
	echo " Path is directory and its content is:"
	ls $path
else
	echo "Not a valid regualar file and directory"

fi
