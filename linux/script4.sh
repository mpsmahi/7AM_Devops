#!/bin/bash

echo "The files with ends with ".txt in a directory" "

x=" `(find /home/kashinath/Testfolder -name '*.txt' )` "

echo " $x "

y=" `(find /home/runner/mnp/7_AM_Devops_MNP/Kashinath -name '*.txt' -mtime -1)` "

echo " The files with last 1 days modified $y "

z=" rm -rf ` (find /home/runner/mnp/7_AM_Devops_MNP/Kashinath -name '*.txt' -mtime -1) "

echo "The file with 1 days modification is deleted is $z"
