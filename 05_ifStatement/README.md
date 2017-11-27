# 01_ if statement with -eq -ne ...

    count=10
     -eq or = or == - is equal to  -used for both number and string
     -ne or != - is not equal to
     -gt or >  - is greater than
     -ge or >  - is grester than or equal to
     -lt or <  - is less than
     -le or <= - is less than or equal to
    if [ $count -eq 9 ]
    then
        echo "condition is true"
    fi

# 02_if statement can also be in ((condition)) with < > <=  and >=

      if  (($count -eq 9)) 
    then
        echo "condition is true"
    fi

#  Number comparision 

    -eq - is equal to - if [ "$a" -eq "$b" ]
    
    -ne - is not equal to - if [ "$a" -ne "$b" ]
    
    -gt - is greater than - if [ "$a" -gt "$b" ]
    
    -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
    
    -lt - is less than - if [ "$a" -lt "$b" ]
    
    -le - is less than or equal to - if [ "$a" -le "$b" ]
    
    < - is less than - (("$a" < "$b"))
    
    <= - is less than or equal to - (("$a" <= "$b"))
    
    > - is greater than - (("$a" > "$b"))
    
    >= - is greater than or equal to - (("$a" >= "$b"))

    Eg.



# String Comparisons:

    = - is equal to - if [ "$a" = "$b" ]

    == - is equal to - if [ "$a" == "$b" ]

    != - is not equal to - if [ "$a" != "$b" ]

    < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

    > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


    -z - string is null, that is, has zero length

    = - is equal to - if [ "$a" = "$b" ]
    
    == - is equal to - if [ "$a" == "$b" ]
    
    != - is not equal to - if [ "$a" != "$b" ]
    
    < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
    
    > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
    
    
    -z - string is null, that is, has zero length

    Eg.

    [ s1 = s2 ]  (true if s1 same as s2, else false)

    [ s1 != s2 ]  (true if s1 not same as s2, else false)

    [ s1 ]   (true if s1 is not empty, else false)

    [ -n s1 ]   (true if s1 has a length greater then 0, else false)

    [ -z s2 ]   (true if s2 has a length of 0, otherwise false)