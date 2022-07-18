#!/bin/bash

echo -n 'Do you want to install dependences? [y/n]: '
read input_user # This will be a command to cancel or continue the installation of the dependencies that are being to be installed

if [[ $input_user == [yY] ]]; then                               
    echo 'Installing dependences...'        
elif [[ $input_user == [nN] ]]; then                             
    echo 'Cancelling the installation of dependences...'
else 
    echo 'Invalid answer, please write [y/n].'
fi
