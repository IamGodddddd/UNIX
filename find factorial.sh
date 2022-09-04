clear
echo "Enter the number"
read n
i=1
if [ $n -lt 0 ]; then
	echo "Cannot find factorial for negative number"
else if [ $n -eq 0 ]; then
	echo "Factorial for zero is 1"
else
	fact=1
	while [ $i -le $n ]
	do
		fact=`expr $fact \* $i`
		i=`expr $i + 1`
	done
	echo "The factorial of $n is $fact"
fi
fi


