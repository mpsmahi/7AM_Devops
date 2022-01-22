#!/bin/bash
var() {

5. Write a shell script to install a package called 'tomcat'
    a. Before installing check whether package installed or not

}



echo "enter your package name"
    read name

    rpm -qa | grep $name

    if [ $? -ne 0 ]

        then
            echo "not installed"
            yum  update
            yum install $name

        else
            echo    "installed"
    fi