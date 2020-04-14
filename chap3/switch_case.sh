#!/bin/bash
#Filename:switch_case.sh
#Description: using case to count of directories and file in a path

echo "Enter path: "
read path
for file in `ls -l $path | cut -d ' ' -f1`
do
	case "$file" in
		d*)
			dirs_count=`expr $dirs_count + 1`
			;;
		-*)
			files_count=`expr $files_count + 1`
			;;
		*)
	esac
done

echo "Derictories count = $dirs_count"
echo "Files count = $files_count"
