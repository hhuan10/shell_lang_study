input=0

read input

if [ $input -eq 1 ]; then 

	echo "this is 1"
else 

	if [ $input -eq 2 ]; then
		echo "You pick up Linux"
	else
		echo "What you don't like"
	fi 
fi
