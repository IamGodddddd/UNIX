clear
echo "Enter the string"
read char
echo "To count number of character in string"
echo "======================================"
len=`echo $char | wc -c`
hlen=` expr $len - 1 `
echo "number of character is = $hlen"
