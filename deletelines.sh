# 01. WAP that delets all the lines that have a perticular word 
if [ $# -eq 0 ]
then 
echo "enter atleast one name"
exit
fi
echo "before deleting the lines: "
cat $1
grep -v $2 $1 > test			        # grep to find pattern
mv test $1				                # -v to read entire file as one
echo "after deleting the lines: "	    # read $2 find on $1 and save in test
cat $1
