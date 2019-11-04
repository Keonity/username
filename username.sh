#! /bin/bash
# username.sh
# Keoni Lanoza
echo "Enter a username: "
read username
while echo "$username" | egrep -v "^[a-z]{3-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 characters only!"
	echo "Enter a username: "
	read username
done
echo "Thank you"
