#!/bin/bash
echo "THE UNIX WORKBENCH"
echo "Test your Guess!"

function guess
{
	echo "Enter your guess"
	read guessLine
	line=$(ls | wc -l)

}

guess

while [[ $guessLine -ne $line ]]
do
	if [[ $guessLine -lt $line ]]
	then
		echo "That's too low. Try Again."
	else
		echo "That's too high. Try Again."
	fi
	guess
done

echo "WOOOOOHOOO! Brilliant."
