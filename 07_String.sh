#!/bin/bash

string_1="Hey, my name is riyansh."

string_length=${#string_1}

# upper_string=${string_1^^} Converts the string to upper case, doesnt work in mac so the  alternative is $(echo "$string_1" | tr '[:lower:]' '[:upper:]')
echo "$string_1" | tr '[:lower:]' '[:upper:]'

# lower_string=${string_1,,}, Converts the string to lower case, doesnt work in mac so the  alternative is $(echo "$string_1" | tr '[:upper:]' '[:lower:]')
echo "$string_1" | tr '[:upper:]' '[:lower:]'

new_string=${string_1/"riyansh"/"umair"} # Replaces all the occurrences of a word with other word, ${string/old_word/new_word}
echo $new_string

sliced_string=${string_1:5:15} # Give the slice of a string, ${string:start_index:number_of_characters}
echo $sliced_string