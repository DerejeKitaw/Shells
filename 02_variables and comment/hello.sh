#! /bin/bash
# this is a comment

echo "Hello World" # this is a comment

echo $bash
echo $BASH_VERSION
echo $HOME
echo $PWD # present working directory

# user defined variables

name=Dereje # user variable name
echo $name # useing variable name
echo The name is $name
echo Our shell name is $BASH
echo Our shell version is $BASH_VERSION
echo our current working directory is $HOME

# define other variables
10val =10 # variable name should not start with a number
echo value $ 10val # do not work

# user variablecan be uppercase
VALUE=30
echo $VALUE