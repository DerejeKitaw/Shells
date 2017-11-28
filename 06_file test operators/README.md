# 01_use if statement to test file exist

    to check if file exise
    file is regular file or caracter special file

    echo -e "Enter the name of the file : \c"
    read file_name

       #  -e flag make \c to work
       # \c keep the cursor on the same line with   echo comand

    if [ -e $file_name ] #-e flag check if file found
    then 
        echo "$file_name found"
    else
        echo "$file_name not found"

# 02_use if statement to test if a file exist and a regular file

    use -f flag

# 03_use if statement to test if a directory exist or not

    use -d flag

# 04_Check if the file is empty or not

    use -s flag

# 05_Check if the file have read permission

    use -r flag

# 05_check if a file is a blog special file or character special file

    blog special file - video files , picture files
    use -b flag
   
    character especial file  - text files
    use -c flag


