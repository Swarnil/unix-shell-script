#echo "Enter File Name:"
a=$1
if [ -f $a ]
then
	if [ -x $a ]
	then
		echo "File Present and Executable"
	else 
		echo "File Present but Not Executable"
	fi	
else
	echo "Sorry, File Not Present"
fi

