#!/bin/bash
# This script uses netcat to check if a given port is open or shut on a given host
echo THIS WILL FAIL IF HOST IS OFFLINE. CHECK THAT FIRST.
echo
echo What is the host address?
read HOST
echo What is the port?
read PORT
echo Results:
nc -v $HOST $PORT </dev/null; echo $?
