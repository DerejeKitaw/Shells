#! /bin/bash
num1=20
num2=5
# $ symbole is neccessary
echo $(expr $num1 + $num2) # return 25
echo $(expr $num1 - $num2) # return 15
echo $(expr $num1 * $num2) # expr: syntax error because * is not escaped
echo $(expr $num1 \* $num2) # return 100
echo $(expr $num1 / $num2) # return 4 
echo $(expr $num1 % $num2) # return 0
