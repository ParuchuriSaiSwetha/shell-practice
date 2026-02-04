#!bin/bash

#if all variables should pass to the script we will use $@
# Number of variables passess to the script $#
#which script you are running $0
# who is running the script $USER
# Home directory of the user $HOME
#pid of the script $$
# Present working directory $PWD
#sleep 100
# Process running in background $!



############### Special variable passing to script ################
echo " All arguments passed to script : $@ "
echo " Number of variables passed to script : $# "
echo " which script you are running :$0 "
echo " who is running the script : $USER "
echo " Home directory of the user : $HOME "
echo " pid of the script : $$ "
echo " Present working directory : $PWD "
sleep 100 &
echo " process instance ID passed recently into the script : $!
echo " All arguments passed to script : $* "