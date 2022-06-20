#Prime Number Check
n=$1
a=2
f=0
rem=0
while [ $a != $n ]
do
	rem=`expr $n % $a`
	if [ $rem -eq 0 ]
	then
		f=1
		break
	fi
	a=`expr $a + 1`
done

if [ $f -eq 0 ]
then 
	echo "$n is a Prime Number"
else
	echo "$n is not a Prime Number"
fi
