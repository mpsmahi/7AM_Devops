#!/bin/bash


#path of the file



file_path="/home/runner/mnp/7_AM_Devops_MNP/Kashinath/textfile.txt"


#using wc command to count the Lines

number_of_lines=`wc --lines <$file_path`

#using wc command to count the Words

number_of_words=`wc --word <$file_path`

#using wc command to count hthe Characters

number_of_characters=`wc -m <$file_path`

echo "Number of lines: $number_of_lines"

echo "Number of Words: $number_of_words"

echo "Number of characters: $number_of_characters"