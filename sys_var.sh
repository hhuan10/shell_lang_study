# /bin/bash

echo "This is a script example to illustrate how to use the system viarables"
echo "BASH"     is $BASH
echo "BASH_VERSION" is $BASH_VERSION
echo "COLUMNS"  is $COLUMNS
echo "LINES"    is $LINES
echo "HOME"     is $HOME
echo "LOGNAME"  is $LOGNAME
echo "PATH"     is $PATH
echo "USERNAME" is $USERNAME
echo "SET"      is $SET

udv_var="user defined parameter"
echo $udv_var 

## division - how to use expr operation ##

x=20
y=3
z=`expr $x + $y`
echo $z

exit 0 
