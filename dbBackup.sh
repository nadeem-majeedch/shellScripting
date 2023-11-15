#!/bin/bash

echo "Nadeem"
echo "Please Enter Your Name"
read name

if [ -n "$name" ]; then
    echo "Hello, $name"
else 
    "You did not provide a name. Hello, anonymous!"
fi