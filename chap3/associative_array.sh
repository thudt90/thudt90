#!/bin/bash
# Filename: associative_array.sh
# Description: Demonstrating different operations on associative array

#Declaring a new associative array
declare -A student

#Assigning different fields in student array
student=([name]=Foo [usn]=2D [subject]=maths [marks]=67)

#Print length and content of array student
echo "Length of student array =${#student[@]}"
echo ${student[@]}

#Deleting element with key marks
unset student[marks]
echo "Length = ${#student[@]}"
echo ${student[@]}

# Adding department in student array
student+=([department]=Electronics)
echo "Updated array content: "
echo ${student[@]}

