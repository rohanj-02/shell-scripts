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
elif [ "$var" == "snst" ]
then
firefox.exe $CONST_URLS $SNS_TUT_LINKS 
elif [ "$var" == "apt" ]
then
firefox.exe $CONST_URLS $AP_TUT_LINKS 
elif [ "$var" == "dmt" ]
then
firefox.exe $CONST_URLS $DM_TUT_LINKS 
elif [ "$var" == "ost" ]
then
firefox.exe $CONST_URLS $OS_TUT_LINKS 
else
echo "No such course!"
fi
