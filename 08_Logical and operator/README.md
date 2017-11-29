# 01_there are 3 ways to use and operators - 1

    1. use &&
    
        if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
        then
        echo "valid age"
        else
        echo " age not valid"
        fi

# 02_there are 3 ways to use and operators - 2
    2. use -a flag

        if [ "$age" -gt 18  -a  "$age" -lt 30 ]
        then
        echo "valid age"
        else
        echo " age not valid"
        fi

# 03_there are 3 ways to use and operators - 3

    1. use && and double [[ ]]
        if [[ "$age" -gt 18 && "$age" -lt 30 ]]
        then
        echo "valid age"
        else
        echo " age not valid"
        fi