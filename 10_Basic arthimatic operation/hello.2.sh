#! /bin/bash
echo 1 + 1 # will return 1 + 1

num1=21
num2=5
# $ symbole is neccessary
echo $(($num1 + $num2)) # return 26
echo $(($num1 - $num2)) # return 16
echo $(($num1 * $num2)) # return 105
echo $(($num1 / $num2)) # return 4 why? will see it
echo $(($num1 % $num2)) # return 1
