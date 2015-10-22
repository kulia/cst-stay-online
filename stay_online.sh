#!/bin/bash

# $1 is username
# $2 is the password

while [ 1 ]; 
do
	curl --data 'auth_user='$1'&auth_pass='$2'&accept=Continue' 172.23.20.1:8002/
	sleep 1s;
done
