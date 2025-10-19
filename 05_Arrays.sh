#!/bin/bash

array_1=(0 2 3 "Riyansh" true 5.10) # Declaring an array
echo ${array_1[0]}, ${array_1[4]} # Accessing the array elements
echo ${array_1[*]} # Prints all the values of the array

echo ${#array_1[*]} # Prints the length of the array

array_length=${#array_1[*]}
echo The array length is $array_length

echo ${array_1[*]:1:4} # Printing the range of values, ${array_name[*]:starting_index:number_of_values}

array_1+=(17 9) # Adding values to an array
echo ${array_1[*]}
