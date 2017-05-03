echo "no of arguments $#"
count=$#
FILE=$1
un=$2
if [ -f "$FILE" ]
then echo "file: $FILE exist"
else
echo "file: $FILE does not exist NOT FOUND"
fi
if grep -q $un "$FILE"
then
echo "$un present"
echo "$un not present"
echo  $un >> $FILE
fi

