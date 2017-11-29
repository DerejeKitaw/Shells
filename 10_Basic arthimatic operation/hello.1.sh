#! /bin/bash
echo 1 + 1 # will return 1 + 1

num1=20
num2=5
# $ symbole is neccessary
echo $(($num1 + $num2)) # return 25
echo $(($num1 - $num2)) # return 15
echo $(($num1 * $num2)) # return 100
echo $(($num1 / $num2)) # return 4 
echo $(($num1 % $num2)) # return 0
