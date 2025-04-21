#!/bin/bash
##########
# Author: Diego Rey 
# Date: April 20, 2025
# Description: Script asks the user to give a number, it will display the user's guess and the correct number. 
##########

# Initialize secretlnt with fixed value 
secretlnt=50
#prompt the user to enter a value
echo "Enter a value between 0 and 100: "
#store that value in guessedlnt
read guessedlnt 
#print the different values stored in secretlnt and guessedlnt
echo "secretlnt: $secretlnt"
echo "guessedlnt: $guessedlnt"
