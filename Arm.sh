n=$1
n1=$n
rem=0
count=0
reverse=0
revsum=0
pow=0
while [ $n -gt 0 ]
do
	rem=`expr $n % 10 `
	n=`expr $n / 10 `
	count=`expr $count + 1`
done
echo "$count"
n=$n1
while [ $n -gt 0 ]
do
	a=`expr $n % 10 `
	n=`expr $n / 10 `
	pow=`expr $a ** $count`
	echo "$pow"
	revsum=`expr $revsum + $pow`
done
echo "$revsum"
