#!/bin/sh
echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will open your device now ${USER_NAME}.txt and print out your file"
#write here your connections down with the ip of your computer which do you want to connect.
open vnc://yourip.yourhost/
touch  ${USER_NAME}.txt