#! /bin/bash
# check if file exist and a regular file
age=20
if [[ "$age" -gt 18 ||  "$age" -lt 30 ]]
then
echo "valid age"
else
echo " age not valid"
fi