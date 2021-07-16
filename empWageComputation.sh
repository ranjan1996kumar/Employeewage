#! /bin/bash -x

#constants
IS_PPRESENT
empcheck=$((RANDOM%2))
EMP_RATE_PER_HR=20

if [ $empcheck -eq $IS_PRESENT ]
then
 emphr=8
else
 empHr=0
fi

salary=$(( $empHr * $EMP_RATE_PER_HR ))

