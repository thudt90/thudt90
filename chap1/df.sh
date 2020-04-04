#!/bin/bash
#Filename: df
#Description: Evaluating dtring as a command using eval

cmd="ls /usr"
echo "Output of command $cmd -"
eval $cmd

cmd1="ls /usr | wc -l"
echo "LIne count of /usr -"
eval $cmd1

expression="expr 2 + 4 \* 6"
echo "Value of $expression"
eval $expression