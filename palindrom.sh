#!bin/sh
#Author:Anjali E V
echo "Anjali E V (23MCA016)"
echo "Enter a string:"
read s
echo $s>temp
rev="$(rev temp)"
if [ $s = $rev ]
then
echo "The string is palindrom !"
else
echo "The string is not palindrom !"
fi












