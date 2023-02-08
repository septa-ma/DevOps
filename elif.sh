#!/bin/bash
echo "Enter your lucky number"
read n
if [ $n -eq 101 ];
then
echo "You got 1nd prize"
elif [ $n -eq 510 ]
then
echo "You got 2nd prize"
else
echo "try again"
fi
