# 01_first argument will be $1 

    echo $0 $1 $2 $3 ' > echo $1 $2 $3'

     to run the shell command:
     run  ./hello.01.sh dereje helu win
     return ./hello.01.sh dereje helu win  > echo $1 $2 $3

     this means $0 - ./hello.01.sh
     this means $1 - dereje
     this means $2 - helu
     this means $3 - win

# 02_declare arrays and pass it as paramenter

    args=("$@)
    to read return value use curly braket {}
    echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} 
    
# 03_to print all argument use $@

# 04_To print the number of argument passed

    
