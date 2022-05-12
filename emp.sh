#!/bin/bash
echo "Welcome to Employee Wage Computation Program on Master Branch"
echo "=====================================================================";
ispresent=1;
random=$((RANDOM%2));

if [ $ispresent -eq $random ]
then
     echo "Employee is present";
else
     echo "Employee is absent";
fi
echo "---------------------------------"

#uc_1

EMP_WAGE_PER_HOUR=20;
WORKING_HOUR=8;
dailywage=$((EMP_WAGE_PER_HOUR * WORKING_HOUR));
echo "Employee dailywage is :$dailywage";
echo "-----------------------------------------------"

