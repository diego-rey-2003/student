#!/bin/bash
##########
# Author: Diego Rey 
# Date: April 20, 2025
# Description: Script asks the user to give a number and gives hints so the user can get the correct one 
##########

# Initialize secretlnt with fixed value 
secretlnt=50
#prompt the user to enter a value
echo "Enter a value between 0 and 100: "
#store that value in guessedlnt
read guessedlnt 
#depending on the value output one of the following
#if guessedlnt is equal to secretlnt print:
if [[ $guessedlnt -eq $secretlnt ]]
then echo "you have guessed correctly!"
# if teh guessedlnt is too low print:
elif [[ $guessedlnt -lt $secretlnt ]]
then echo "too low"
# if guessedlnt is greater then print:
elif [[ $guessedlnt -gt $secretlnt ]]
then echo "too high"
fi
