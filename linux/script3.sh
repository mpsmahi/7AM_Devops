#!/bin/bash

var()
{
3. Write a shell script to find a file in specific directory.
    a. Script should accept user input for path & filename
     b.  if path not found or empty then script can take default path as /

}

echo "enter the path to search"
read path

echo "enter the file to search"

read file

x=" `(find $path -name $file)` "

echo "$x "