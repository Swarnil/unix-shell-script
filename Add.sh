for i; do 
   echo -n $i 
done
if [ $# -ne 3 ]
then
echo "Sorry Enter 2 Number"

exit
fi
a=$1
b=$2
c=$3
sum=`expr $a + $b + $c`
av=`expr $sum / 3`
echo " $sum"
echo "$av"