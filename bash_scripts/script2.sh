#!/bin/bash

echo -n 'Insert a number: '
read input_user

if [[ $input_user -gt 5 ]]; then
    echo 'Your number is greater than 5'
else   
    echo 'Your number is lower or equal than 5'
fi

#if [[ $input_user -eq 5 ]]:then
#   echo 'Your number is equal to 5'
#else
#   echo 'Your number is not equal to 5'
#fi 


# All the options of the 6th line
# -gt greater than
# -ge greater or equal
# -lt lower than
# -le lower or equal 
# -eq equal
# -ne not equal
