#! /bin/bash

count=10
# -eq or = or == - is equal to
# -ne or != - is not equal to
# -gt or >  - is greater than
# -ge or >  - is grester than or equal to
# -lt or <  - is less than
# -le or <= - is less than or equal to
if [ $count -eq 9 ]
then
    echo "condition is true"
fi