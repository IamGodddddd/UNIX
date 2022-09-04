clear
f1=0 f2=1
echo "How many elements"
read n
echo "Fibonacci series upto $n terms:"
echo $f1
echo $f2
i=3
while [ $i -le $n ]
do
	f3=`expr $f1 + $f2`
	echo $f3
	i=`expr $i + 1`
	f1=$f2
	f2=$f3
done

