read -p " Enter two numbers : " a b
#Take two number from the command line

c=`echo $a + $b |bc`
#Add the two numbers

sqt=$(echo $c | awk '{print sqrt($c)}')
#Find the square root of the number

echo "Square root is : $sqt"

