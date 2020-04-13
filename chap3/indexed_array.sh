#!/bin/bash
#Filename: Demonstrating different operation on indexed array

#Declareing an array countries and intializing it
declare -a countries=(India Japan Indonesia 'Sri Lanka' USA Canada)

#Print the length and elements of countries array
echo "Length of array countries = ${#countries[@]}"
echo ${countries[@]}

#Deleting 2nd element of array
unset countries[1]
echo "Updated length and content of the countries array"
echo "Length = ${#countries[@]}"
echo ${countries[@]}

#Adding two countries into array
countries=("${countries[@]}" "VN" "England")
echo "Update the length and the countries array"
echo "Length = ${#countries[@]}"
echo "${countries[@]}"

