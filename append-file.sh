#!/bin/bash
echo "Before appending the file"
cat book.txt

echo "Learning BashScripting">>book.txt
echo "After appending the file"
cat book.txt
