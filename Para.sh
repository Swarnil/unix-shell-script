if [ $# -ne 2 ]
then
	echo "Provide Two Numbers"
	exit 1
fi
	ans=`expr $1 + $2`
	echo $ans