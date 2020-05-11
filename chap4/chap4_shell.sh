#!/bin/bash
#Filename: shell_library.sh
#Description: Demonstrating creation of library in shell

#Declare global variables
declare is_regular_file
declare is_direction_file

#Function to check file type
function file_type()
{
	is_regular_file=0
	is_directory_file=0
	if [ -f $1 ]
	then
		is_regular_file=1
	elif [ -d $1 ]
	then
		is_directory_file=1
	fi
}

#Printing the regular file detail
function print_file_details()
{
	echo "Filename - $1"
	echo "Line count - `cat $1 | wc -l`"
	echo "Size - `du -h $1 | cut -f1`"
	echo "Owner - `ls -l $1 | tr -s ' ' | cut -d ' ' -f3`"
	echo "Last modified date - `ls -l $1 | tr -s ' ' | cut -d ' ' -f6,7`"
}

#Printing directory details
function print_directory_details()
{
	echo "Derectory name - $1"
	echo "File count in directory `ls $1 | wc -l`"
	echo "Owner - `ls -l $1 | tr -s ' ' | cut -d ' ' -f3`"
	echo "Last modified day - `ls -ld $1 | tr -s ' ' | cut -d ' ' -f6,7`"
}
