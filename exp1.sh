read -p "Enter the city" a
city=$(echo $a | tr "a-z" "A-Z")

if [ $city = "BANGALORE" ]
then
        echo " It is the capital: $city "
else
        echo "Invalid"
fi

