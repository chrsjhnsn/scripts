#!/bin/bash
echo What is the address?
read HOST
echo What is the port?
read PORT
echo Results:
nc -w 2 -v $HOST $PORT </dev/null; echo $?