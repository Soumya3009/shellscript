#Enter a string and find the middle character of the string

read -p "Enter any string: " str

a=` echo -n $str | wc -c `
b=$(echo $a%2 | bc) 
echo "$b"
if [ $b -eq 1 ]
then 
	c=`echo $a/2+1 | bc`
	mid=`echo $str | head -c $c | tail -c 1`
	echo "Middle char of $str is $mid"

else
	echo "No middle character"
fi
