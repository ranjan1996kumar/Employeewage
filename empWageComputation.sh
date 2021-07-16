#! /bin/bash -x

#constants
IS_PPRESENT
empcheck=$((RANDOM%2))
if [ $empcheck -eq $IS_PRESENT ]
then
echo "Employee is PRESENT"
else
echo "Employee is ABSENT"
fi

