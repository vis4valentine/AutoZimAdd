#!/bin/bash

# Get the current directory
current_dir=$(pwd)

# Find all .zim files in the current directory
zim_files=$(find $current_dir -name "*.zim")

# Remove the full path from the zim files
zim_files_list=$(echo "$zim_files" | sed -e 's|^.*/||')

# Join the zim files with a space
zim_files_list=$(echo "kiwix-manage library.xml add $zim_files_list" | tr '\n' ' ')

# Create a plain text file
touch zim_files.txt

# Write the zim files list to the plain text file
echo "$zim_files_list" > zim_files.sh

chmod +x zim_files.sh

./zim_files.sh
