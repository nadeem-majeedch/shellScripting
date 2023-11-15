#!/bin/bash

# simple Bash script to ask the user for their name and then greet them with a personalized message. 
# Taking input from user

echo "Please Enter Your Name"
read name

if [ -n "$name" ]; then
    echo "Hello, $name"
else 
    "You did not provide a name. Hello, anonymous!"
fi