#! /bin/bash
#! /bin/bash
args=("$@")
# to read return value use curly braket {}
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 

# run ./hello.02.sh dereje helu win
# will return dereje helu win

# if `${args[3]}  removed the result will be same`
echo ${args[0]} ${args[1]} ${args[2]}

# important thingto notice here is when array passed
# first array is user input but when default array passed
# the first array value is file name. See hello.01.sh
