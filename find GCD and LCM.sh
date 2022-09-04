clear
echo "Enter two integers: "
read m
read n
echo "To find GCD and LCM"
echo "==================="
echo "Given two integers are"
echo "m = $m and n = $n"
temp=`expr $m \* $n`
while [ $m -ne $n ]
do
	if [ $m -gt $n ]; then
		m=`expr $m - $n`
	else
		n=`expr $n - $m`
	fi
done
echo "GCD of two numbers is = $n"
lcm=`expr $temp / $n`
echo "LCM of this number is = $lcm"
