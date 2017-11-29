# 01_For normal Arthimatic operation use $(())

    num1=20
    num2=5
    # $ symbole is neccessary
    echo $(($num1 + $num2)) # return 25
    echo $(($num1 - $num2)) # return 15
    echo $(($num1 * $num2)) # return 100
    echo $(($num1 / $num2)) # return 4 
    echo $(($num1 % $num2)) # return 0

# 02_For normal Arthimatic operation $(()) will fail for division
    
    num1=21
    num2=5
    # $ symbole is neccessary
    echo $(($num1 + $num2)) # return 26
    echo $(($num1 - $num2)) # return 16
    echo $(($num1 * $num2)) # return 105
    echo $(($num1 / $num2)) # return 4 why? will see it
    echo $(($num1 % $num2)) # return 1

# 03_Arthimatic operation with integer use expr

   num1=20
    num2=5
    # $ symbole is neccessary
    echo $(expr $num1 + $num2) # return 25
    echo $(expr $num1 - $num2) # return 15
    echo $(expr $num1 * $num2) # expr: syntax error because * is not escaped
    echo $(expr $num1 \* $num2) # return 100
    echo $(expr $num1 / $num2) # return 4 
    echo $(expr $num1 % $num2) # return 0
