#!/bin/bash
#Filename: multiple_file_search.sh
#Description: Demonstrating seach in multiple input files

echo "This program searchies in files input1.txt and input2.txt"
echo "Searcho result for string \"command\":"
grep "command" input{1,2}.txt
echo
echo "Case-insensitive search of the string \"command\": "
grep -i "command" input*.txt
echo
echo "Line number where the string \"grep\" matches:"
grep -no "grep" input1.txt input2.txt
echo
echo "punctuation marks are:"
grep -n '[[:punct:]]' input{1,2}.txt
echo
echo "Next line content whose previous line has string \"important\":"
grep -A 1 'important' input{1,2}.txt
