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

function getWorikingHour(){
      case $1 in
                    $PRESENT)
                              workingHour=8;
                     ;;
                    $PART_TIME)
                               workingHour=4;
                      ;;
                     *)
                       workingHour=0;
                       ;;
        esac;

echo $workingHour;

}
if [ $PRESENT -eq $workingHour ]
then
dailywage=$((EMP_WAGE_PER_HOUR * WORKING_HOUR));
echo "Employee dailywage is :$dailywage";
       
else
        dailywage=$((EMP_WAGE_PER_HOUR * PART_TIME_WORKING_HOUR));
echo "Employee dailywage is :$dailywage";
fi
echo "----------------------------------------------------------------";

EMP_WAGE_PER_HOUR=20;
WORKING_HOUR=8;
EMP_WORKING_DAYS=20;
PART_TIME_WORKING_HOUR=4;
mothlywage=$(( (EMP_WAGE_PER_HOUR * WORKING_HOUR )* EMP_WORKING_DAYS));
echo "Employeee full time monthly wage:$monthlywage";
mothlywage=$((EMP_WAGE_PER_HOUR * PART_TIME_WORKING_HOUR * EMP_WORKING_DAYS));
echo "Employee part time monthly wage :$monthlywage";
