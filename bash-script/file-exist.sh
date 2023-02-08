#!/bin/bash
echo "Enter filename"
read fn
if [ -f $fn ]; then
echo "File exist"
else
touch $fn
echo "File created"
fi
