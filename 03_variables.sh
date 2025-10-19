#!/bin/bash

age=10 # Declaring a variable, var_name=<value> (no space before and after '=')
first_name="riyansh"
echo "My name is $first_name and age is $age." # Can be executed without double quotes -> echo Hello world

file_permissions=$(ls -l 01_Basic.sh) # Storing the output of a command in a variable
echo $file_permissions, are the file permissions for the given file

readonly const_name="Riyansh Verma" # Declaring a constant variable
echo $const_name