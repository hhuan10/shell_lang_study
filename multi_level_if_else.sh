read input

if [ $input -gt 0 ]; then 
	echo "input is positive"
elif [ $input -eq 0 ]
then
	echo "input is 0"
elif [ $input -lt 0 ]; then
	echo "input is less than 0"
fi 
