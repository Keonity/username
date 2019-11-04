#! /bin/bash
# username.sh
# Keoni Lanoza
echo "Enter a username: "
read username
while echo "$username" | egrep -v "^[a-z][a-z,0-9,_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 characters, alphanumeric characters, and underscores only!"
	echo "Enter a username: "
	read username
done
echo "Thank you"
