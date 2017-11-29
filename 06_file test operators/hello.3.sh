#! /bin/bash
# check if file exist and a regular file
echo -e "Enter file name : \c"
read file_name

if [ -d $file_name ] # check if the directory exist
then 
    echo "directory $file_name is found"

else
    echo "directory $file_name is not found"
fi
