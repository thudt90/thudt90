#!/bin/bash
#Filename: file_exist.sh
#Description: Print message if file exist

if [ -e /tmp/file1 ] 
then
	echo "File /tmp/file1 exist"
fi
