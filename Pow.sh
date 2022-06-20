n=$1
n1=$2
pow=`expr $n^$n1 | bc`
echo " Result is : $pow"