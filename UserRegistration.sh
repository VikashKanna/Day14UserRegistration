#!/usr/local/bin/bash -x

echo "Welcome To User Registration"

echo "Enter Your First Name"
while read value1

FirstName="^[A-Z][A-Za-z]{1,3}$"

do

if [[ $value1 =~ $FirstName ]]
then
        echo true;
        break
else
        echo "False Input,Enter Your Name Again"
        fi
                done

echo "Enter Your Last Name"

while read value2
LastName="^[A-Z][A-Za-z]{1,3}$"
        do
if [[ $value2 =~ $LastName ]]

then
        echo true;
        break
else
        echo "False Input,Enter Your LastName Again";
fi
        done

