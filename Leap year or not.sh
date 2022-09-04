clear
echo "Enter the year"
read n
if [ `expr $n % 4` -eq 0 ]; then
	echo "Given year is leap"
else
	echo "It is not leap year"
fi

