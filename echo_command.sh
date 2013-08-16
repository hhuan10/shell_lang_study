#/bin/bash

# this shell script was used for excersice -e option#

## \t horizontal tab. 
## \\ backslash
## \n new line 

box ()
{
	echo "left="   $1
	echo "top="    $2
	echo "height=" $3
	echo "width= " $4
	
	for i in `seq 1 $4` 
	do
		echo `expr $1 + $i`
		echo -e "\033[`expr $1 + $i`;$2H -"
	done
}

#echo -e "An apple a day keeps away \a\t\tdoctor\n"
#echo -e "test\t\n\n"
#echo -e "\033[34m hello colorful world"
#echo -e "I am \033[1m BOLD \033[0m Person"
#echo -e "\033[5m Flash!  \033[0m"

echo "today is `date`"
echo "today is date"
box 6 4 7 14
