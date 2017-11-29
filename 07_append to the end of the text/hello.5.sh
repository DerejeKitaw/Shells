#! /bin/bash
# check if file exist and a regular file
echo -e "Enter file name : \c"
read file_name

if [ -r $file_name ]
then 
    echo "$file_name is not an empty"

else
    echo "$file_name is empty"
fi
