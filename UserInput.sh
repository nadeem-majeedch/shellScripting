#!/bin/bash
# Taking input from user

echo "Please Enter Your Name"
read name

if [ -n "$name" ]; then
    echo "Hello, $name"
else 
    "You did not provide a name. Hello, anonymous!"
fi