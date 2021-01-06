read -p "Enter the any file name: " file

if [ -f $file ]
then 
	if [ -r $file -a -w $file -a -x $file ]
	then 
		echo "The file $file has Read, Write and Execution permission "
	else
		echo "Read, Write, Execution denied"
	fi
fi
