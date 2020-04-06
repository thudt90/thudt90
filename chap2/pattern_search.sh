#!/bin/bash
#Filename: pattern_search.sh
#Description: Searching for a pattern using input1.txt file

echo "Number of lines = `grep -c '.*' input1.txt`"
echo "Line starting with a capital letter:"
grep -c ^[A-Z].* input1.txt
echo
echo "Line ending with full stop (.):"
grep '.*\.$' input1.txt
echo
echo -n "Number of sentences = "
grep -c '\.' input1.txt
echo "Strings matching sub-string sent:"
grep -o 'sent' input1.txt
echo 
echo "Line not having full stop are:"
grep -v '\.' input1.txt
echo
echo -n "Number of times string file used: ="
grep -o "file" input1.txt | wc -w
