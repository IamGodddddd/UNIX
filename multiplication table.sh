clear
echo "Enter the number"
read n
if [ $n -eq 0 ]; then
	echo "No multiplication for zero"
	exit
fi
i=1
while [ $i -le 10 ]
do
	echo "$n * $i = `expr $i \* $n`"
	i=`expr $i + 1`
done

