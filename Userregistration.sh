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
