#/bin/bash

var()
{
3. Accept username & password
   a. password must be "alphanumeric"
    b. password must be "upper+lower case"

}


#!/bin/bash

# Input from user
read -p "Input : " inp


# While loop for alphanumeric characters and a non-zero length input
while [[ "$inp" =~ [^a-zA-Z0-9] || -z "$inp" ]]
do        
   echo "The input contains special characters."     
   echo "Input only alphanumeric characters."     
   
   
# Input from user
   read -p "Input : " inp
   
   
#loop until the user enters only alphanumeric characters.
done
echo "Successful Input"