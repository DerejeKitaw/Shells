#! /bin/bash

vehicle=$1 
# $1 is the first argument passed in the command 
# ./hello.1.sh car will return Rent of car is 100 dollar
case $vehicle in
    "car" )
    echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
    echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
    echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
    echo "Rent of $vehicle is 150 dollar" ;;
    * )
    echo "Unknown vehicle" ;;
esac
