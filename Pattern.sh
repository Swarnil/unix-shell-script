#Pattern
i=$1
k=0
g=0
while [ $i != 0 ]
do	
	k=0	
	while [ $k != $g ]
	do
		echo -n "  "
		k=`expr $k + 1`				
	done
	j=$i
	while [ $j != 0 ]
	do
		echo -n "$j "
		j=`expr $j - 1`
		
	done
	i=`expr $i - 1`
	g=`expr $g + 1`
	echo ""
done 