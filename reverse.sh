#!bin/sh
#Author:Anjali E V
echo "Anjali E V (23MCA016)"
echo "Enter a number:"
read num
r=` expr "$num" |rev `
if [ $r -eq $num ]
then
echo "$num is same to reverse $r !"
else
echo "$num is not same to reverse $r !"
fi
