#! /bin/bash
# check if file exist and a regular file
echo -e "Enter file name : \c"
read file_name

if [ -d $file_name ]
then 
    echo "$file_name is found"

else
    echo "$file_name not found"
fi
