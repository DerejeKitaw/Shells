# 01_read command used to get user input

    echo "Enter name: "
    read name

    the user input will be stored in the name variable

# 02_read multiple user input

    echo "Enter names : "
    read name1 name2 name3
    echo "Names : $name1 , $name2 , $name3"

# 03_use -p flag to display echo and input 

    read -p 'User Name : ' user_var
    echo "User Name : $user_var"

# 04_use -s flag to silence user input. Meaning cursor doesnt move when user input values

    read -p 'User Name : ' user_var
    read -sp 'Password : ' pass_var
    echo "User Name : $user_var"
    echo "Password : $pass_var"
# 05_use -a flag to read an array

    echo "Enter names : "
    read -a names
    echo "Names : ${names[0]}, ${names[1]}"
    to read return value use curly braket {}

# 06_What will hapen if you use only read

    echo "Enter name : "
    read
    echo "Name : $REPLY"

    by default the input will be saved to $REPLY variable
