#! /bin/bash
# check if file exist and a regular file
echo -e "Enter file name : \c"
read file_name

if [ -f $file_name ] # -f check if the file exist and it is a regular file or not
then 
    echo "$file_name file exist and is regular file"

else
    echo "$file_name not found"
fi
