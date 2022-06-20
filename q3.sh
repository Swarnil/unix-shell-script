if [ $# -ne 3 ]
then
echo "Sorry, Number of Argument Not Matched "
exit
fi
a=$1
b=$2
c=$3

sum=0
Add()
{
	sum=`expr $a + $c`
	echo "$sum"
	return
}
Div()
{
	sum=`expr $a / $c`
	echo "$sum"
	return
}
Sub()
{
	sum=`expr $a - $c`
	echo "$sum"
	return
}
Mul()
{
	sum=`expr $a \* $c`
	echo "$sum"
	return
}


case $b in
	+) Add ;;
	-) Sub ;;
	*) Mul ;;
	/) Div ;;
	

esac
