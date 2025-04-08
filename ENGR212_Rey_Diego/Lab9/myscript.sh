#!/bin/bash
# Program: myscript.sh
# Purpose: This script takes a directory as an argument and prints its absolute path and contents.


# Get the absolute path of the directory using the realpath command
abs_path=$(realpath "$1")

# Print the absolute path of the directory
echo "Absolute path of the directory: $abs_path"

# Print the contents of the directory using ls
echo "Contents of the directory:"
ls -l "$1"

