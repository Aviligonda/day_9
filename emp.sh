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
echo "Employee present full day ";
EMP_WAGE_PER_HOUR=20;
WORKING_HOUR=8;
dailywage=$((EMP_WAGE_PER_HOUR * WORKING_HOUR));
echo "Employee dailywage is :$dailywage";
echo "-----------------------------------------------"

#UC_2
echo "Employee present part time";

EMP_WAGE_PER_HOUR=20;
PART_TIME_WORKING_HOUR=4;
dailywage=$((EMP_WAGE_PER_HOUR * PART_TIME_WORKING_HOUR));
echo "Employee dailywage is :$dailywage";
echo "------------------------------------------------------------"

