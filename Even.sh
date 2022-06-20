#Check Even or Odd
#echo "Enter Any Number:"
#read a
if [ `expr $1 % 2`  -eq 0 ]
then
	echo "$1 is Even"
else
	echo "$1 is Odd" 
fi