#!/bin/bash
#Filename: read
#Description: Find a file in a path entered by user

read -p "Enter the file to be searched:"
filename=$REPLY
read -p "Enter path for search:" path
echo "File $filename search matches to"

find $path -name $filename