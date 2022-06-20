for i in $@
do 
    if [ -f $1 ]
    then
        echo "no. of lines in file $i is `wc -l < $i`"
    elif [ -d $i ]
    then
        echo "files in folder $i is `ls $i | wc -l`"
    else
        echo "not a file or folder"
    fi
done