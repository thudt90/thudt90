#!/bin/bash
#Filename: tar_create.sh
#Desciption: Create tar of all shell scripts i directory

echo "Enter path: "
read path

find $path -name "*.sh" | xargs tar cvf scripts.tar

