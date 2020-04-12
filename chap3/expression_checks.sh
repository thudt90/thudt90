#!/bin/bash
#Filename: expression_checks.sh
#Description: Performing checks on and between expressions

a=5 b=56
str1="Hello" str2="Hello"

echo "a= $a, b= $b, str1= $str1, str2= $str2"
echo -n "Is a and b not equal ,and str1 and str2 are equal? "
test ! $a -eq $b -a $str1=$str2
echo $?

echo -n "Is a and b are equal ,and str1 and str2 are equal? "
test $a -eq $b -a $str1=$str2
echo $?

echo -n "Does /tmp is a directory and execute permission exits? "
test -d /tmp -a -x /tmp
echo $?

echo -n "Is /tmp is a block file or write permission exits? "
test -b /tmp -o -w /tmp
echo $?
