n=$1
a=0
b=1
sum=0
while [ $sum -le $n ]
do
	a=$b
	b=$sum
	echo "$sum"
	sum=`expr $a + $b`	
done
