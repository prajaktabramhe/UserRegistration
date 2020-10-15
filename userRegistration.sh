#!/bin/bash

echo "Welcome in user registration";

function validateFirstName()
{
       	echo "Enter Your first name";
	read firstname

	pattern="^([A-Z]{1})([a-z]{2})$";

	if [[ $firstname =~ $pattern ]]
       	  then
		echo "Name is valid";
	  else
		echo "Name is invalid";
	fi
}

function main()
{
	validateFirstName
}
main
