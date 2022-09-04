clear
echo "Enter three numbers"
read a b c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "A is greater"
	else
		echo "C is greater"
	fi
else if [ $b -gt $c ]
then
	echo "B is greater"
else
	echo "C is greater"
fi
fi

