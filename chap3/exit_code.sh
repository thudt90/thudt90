#!/bin/bash
#Filename: exit_code.sh
#Description: Exit code of script

cmd_foo #running command not installed in system
echo $?

cd /root #Permission problem
echo $?

echo "Hello world!" #success echo print
echo $?

exit 200 # return
