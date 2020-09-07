#!/bin/bash
. ./links.sh
read var
if [ "$var" == "os" ] 
then
firefox.exe $CONST_URLS $OS_LINKS 
elif [ "$var" == "sns" ]
then
firefox.exe $CONST_URLS $SNS_LINKS 
elif [ "$var" == "dm" ]
then
firefox.exe $DM_LINKS $CONST_URLS 
elif [ "$var" == "ap" ]
then
firefox.exe $CONST_URLS $AP_LINKS 
elif [[ "$var" == "ff" || "$var" == "fof" ]]
then
firefox.exe $FF_LINKS $CONST_URLS
else
echo "No such course!"
fi
