#!/bin/bash
#Filename: alias.sh
#Description: Creating alias of rm -i

touch /tmp/file.txt
rm /tmp/file.txt
touch /tmp/file.txt
alias rm="rm -i" #Creating alias of rm -i
rm /tmp/file.txt

