#!/bin/bash
OS_LINKS="https://classroom.google.com/c/MTQzNTE4MDkxNTEy https://meet.google.com/yvh-jdiq-jyi"
SNS_LINKS="https://meet.google.com/"
DM_LINKS="https://classroom.google.com/c/MTQ4MTkwMDYzNzI2"
AP_LINKS="https://classroom.google.com/c/MTQ4MjE4MDExOTEx https://meet.google.com/ypg-oewc-zbx"
FF_LINKS="https://classroom.google.com/c/MTI3MzQ5MTgxMDY1"
CONST_URLS="https://web.whatsapp.com/ https://calendar.google.com/calendar/r"
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
