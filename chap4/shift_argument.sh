#!/bin/bash
#Filename: shift_argument.sh
#Description: Usage of shift shell builtin

echo "Lenght of cammand line arguments = $#"
echo "Argument are: "
echo "\$1 = $1, \$2 = $2, \$3 = $3, \$4 = $4, \$5 = $5, \$6 = $6"
echo "Shifting argument by 3"
shift 3
echo "Length of command line arguments after 3 shift = $4"
echo " Arguments after 3 shifts are"
echo "\$1 = $1, \$2 = $2, \$3 = $3, \$4 = $4, \$5 = $5, \$6 = $6"

