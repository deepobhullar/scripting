#!/bin/bash
#this script prints out my welcome message
#The message looks ;ole we;cp,e tp [;anet hostname, title name!
#Today is weekday

myhostname= hostname
mytitle="Bhullar"
myname="Kuldeep"
weekday=$(date +%A)

echo "Welcome to planet $myhostname $mytitle $myname!"
echo "Today is $weekday."
