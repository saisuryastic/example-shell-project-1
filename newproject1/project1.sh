#!/bin/bash
#
#This is project 1
#This creates a folder

folder_name="test_folder"
i=1

while [ -d "$folder_name$i" ]
do
  ((i++))
done

mkdir -p "$folder_name$i" && echo "$folder_name$i created successfully."
