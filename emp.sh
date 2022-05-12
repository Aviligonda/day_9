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


