# 01_use bc pipe to do float number operation

    to read more about bc command run `man bc`

    num1=20.5
    num2=5
    # $ symbole is neccessary
    echo $(($num1 + $num2)) # return 25
    echo $(($num1 - $num2)) # return 15
    echo $(($num1 * $num2)) # return 100
    echo $(($num1 / $num2)) # return 4 
    echo $(($num1 % $num2)) # return 0
