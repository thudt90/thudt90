#!/bin/bash
#Filename: file_checks.sh
#Description: Perfoming different check on and between file

# Checking existence of /tmp/file1
echo -n "Does file /tmp/file1 exit? "
test -e /tmp/file1
echo $?

# Create /tmp/file1
touch /tmp/file1 /tmp/file2
echo -n "Does file /tmp/file1 exist now? "
test -e /tmp/file1
echo $?

#Check whether /tmp is a directory or not
echo -n "Is /tmp a directory?"
test -d /tmp
echo $?

# Check if stiky bit set on /tmp
echo -n "Is sticky bit set on /tmp? "
test -k /tmp
echo $?

# Checking if /tmp has execute permission
echo -n "Does /tmp/ has execute permission? "
test -x /tmp
echo $?

# Create=ing another file /tmp/file2
touch /tmp/file2

# Check modification time of /tmp/file1 and /tmp/file2
echo -n "Does /tmp/file1 modified more recently than /tmp/file2 ? "
test /tmp/file1 -nt /tmp/file2
echo $?

