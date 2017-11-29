#! /bin/bash
# check if file exist
echo -e "Enter file name : \c" # -e help \c to interprate. \c will keep the cursore on the same line
read file_name

if [ -e $file_name ] # -e flag check if the file exist
then 
    echo "$file_name found"

else
    echo "$file_name not found"
fi #end the if statement by fi

