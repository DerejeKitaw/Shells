#! /bin/bash
# check if file exist and a regular file
echo -e "Enter file name : \c"
read file_name

# there are two types of file. character special file (text , normal file) , blog file (music , image fire)
if [ -s $file_name ]  # check if the file is empty or not
then 
    echo "File $file_name is not an empty"

else
    echo "File $file_name is empty"
fi
