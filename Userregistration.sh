#!/bin/bash -x
echo "Welcome to User Registration"
function FirstName()
	{
		read -p "Enter the first name : " firstName
		pattern="^[A-Z][a-z]{3,}$"
		if [[ $firstName =~ $pattern ]]
		then
			echo "okay"
		else
			echo "not okay"


		fi
	}
FirstName

function  LastName ()

	{
		read -p "Enter the last name : " lastName
		pattern="^[A-Z][a-z]{3,}$"
		if [[ $lastName =~ $pattern ]]
		then
			echo "okay"
		else
			echo "not okay"
		fi
	}
LastName

function  ValidEmail ()

	{
		read -p "Enter valid email address : " email
		local pattern="^[a-zA-Z0-9]+([._+-][a-zA-Z0-9]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
		if [[ $email =~ $pattern ]]
		then
			echo "okay"
		else
			echo "not okay"
		fi
	}
ValidEmail

function  MobileNumber ()

{
	read -p "Enter mobile number : " number
	local pattern="^[0-9]{2}[ ][0-9]{10}$"
	if [[ $number =~ $pattern ]]
	then
		echo "okay"
	else
		echo "not okay"
	fi
}
MobileNumber

function  Password ()
{
	read -p "Enter password :  " password
	local pattern1="[a-zA-Z0-9]{8,}"
	if [[ $password =~ $pattern1 ]]
	then
		echo "okay"
	else
		echo "not okay"
	fi
}
Password
