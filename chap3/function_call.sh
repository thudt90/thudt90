#!/bin/bash
#Filename: function_call.sh
#Description: Shows how function is defined and called in bash

#Defining my_func function
my_func ()
{
	echo "Function my_func is called"
	return 3
}

my_func # Calling my_func function
return_value=$?
echo "Return the value of function = $return_value"

