h=$(date +"%H")
if [ $h -gt 6 -a $h -le 12 ]
then
	echo "Time is " `date +%r`
	echo "Good Morning"
fi

if [ $h -gt 12 -a $h -le 16 ]
then
	echo "Time is " `date +%r`
	echo "Good Afternoon"
fi

if [ $h -gt 16 -a $h -le 20 ]
then
	echo "Time is " `date +%r`
	echo "Good Evening"
fi

if [ $h -gt 20 -a $h -le 5 ]
then
	echo "Time is " `date +%r`
	echo "Good Night"
fi
