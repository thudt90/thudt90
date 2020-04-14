#!/bin/bash
#Filename: for_loop.sh
#Description: Basic for loop in bash

declare -a names=(Foo Bar Tom Jerry)

for name in ${names[@]}
do
	echo -n "$name " #-n not enter a new line
done
echo #Not print unexpected character to sreen

