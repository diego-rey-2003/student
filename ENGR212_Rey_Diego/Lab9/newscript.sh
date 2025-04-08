
#!/bin/bash
# This script asks the user to input a directory, then prints the contents of that directory.

echo -n “Enter the directory you wish to view: “
read directory
echo “Contents of directory $directory: “
ls $directory
