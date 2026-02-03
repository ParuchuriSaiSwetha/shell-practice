#!/bin/bash

#Now we are writing a shell scripting to pass the variables in a dynamic way, which means we are taking input from user from teriminal and save it in read variable and then we can reuse it in any where

#see below script
echo " Hi user , Can you enter your name : "
read User_Name
echo " The name of the user is $User_Name "



#output should be like this
# Hi user , Can you enter your name :
#Swetha
#The name of the user is Swetha


echo "Please enter your password : "
read -s Password #-s is used for the content which we are giving should not display


