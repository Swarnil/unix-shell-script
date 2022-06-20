Add()
{
echo "Enter 1st Number:"
read a
echo "Enter 2nd Number:"
read b
c=`expr $a + $b`
echo "Addtion is: $c"
return
}

while :
do
echo "--------------------"
echo "1. Add Two Numbers"
echo "2. Show Date"
echo "0. Exit"
echo "Enter Your Choice"
read ch
case $ch in
	1) Add ;;
	2) echo `date` ;;
	0) exit ;;
esac
done
