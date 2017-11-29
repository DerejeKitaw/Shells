#! /bin/bash
num1=20.5
num2=5
# $ symbole is neccessary
echo "$num1 + $num2" | bc # return 25.5
echo "$num1 - $num2" | bc # return 15.5
echo "$num1 * $num2" | bc # return 102.5
echo "$num1 / $num2" | bc # return 4 Why? need to change the precission using scale
echo "scale=5 ;$num1 / $num2" | bc # return 4.10000
echo "$num1 % $num2" | bc # return .5
num=4
echo "scale=2; sqrt($num)" | bc -l # -l will call the maths library where sqrt is
# return 2

echo "scale=2; ($num)^2" | bc -l # -l will call the maths library where sqrt is
# return 16

# to get all the optionas available in bc run command `man bc` and look in the option