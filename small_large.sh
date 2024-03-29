echo "Anjali E V (23MCA016)"
echo "Enter number separated by space:"
read -a number
smallest=${number[0]}
largest=${number[0]}
for num in "${number[@]}";
 do
if (( num < smallest )); 
then
smallest=$num
fi
if (( num > largest )); 
then
largest=$num
fi
done
echo "Smallest number: $smallest"
echo "Largest number: $largest"

