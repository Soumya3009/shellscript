read -p "Enter any three numbers :" a b c

if [ $a -gt $b ]
then 
	if [ $a -gt $c ]
	then
		echo "$a is the biggest number out of three"
	else
		echo "$c is the biggest number out of three"
	fi
else
	if [ $b -gt $c ]
	then 
		echo "$b is the biggest number out of three"
	else
		echo "$c is the biggest number out of three"
	fi
fi

