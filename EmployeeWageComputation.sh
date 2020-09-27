#! /bin/bash -x

#Display welcome message to employeewage
echo "Welcome To EmployeeWage Computation Program"

#set "1" to indicate employee is present
IS_EMPLOYEE_PRESENT=1;

#variables
Choice=$((RANDOM%2))

#check condition employee is present or absent
if [[ $IS_EMPLOYEE_PRESENT -eq $Choice ]]
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
