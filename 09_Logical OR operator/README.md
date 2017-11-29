# 01_there are 3 ways to use or (||) operators - 1

    1. use &&
    
        if [ "$age" -gt 18 ] || [ "$age" -lt 30 ] #one condition or both will make it true
        then
        echo "valid age"
        else
        echo " age not valid"
        fi

# 02_there are 3 ways to use or (||) operators - 2
    2. use -a flag

        if [ "$age" -gt 18  -o  "$age" -lt 30 ]
        then
        echo "valid age"
        else
        echo " age not valid"
        fi

# 03_there are 3 ways to use or (||) operators - 3

    1. use && and double [[ ]]
        if [[ "$age" -gt 18 && "$age" -lt 30 ]]
        then
        echo "valid age"
        else
        echo " age not valid"
        fi