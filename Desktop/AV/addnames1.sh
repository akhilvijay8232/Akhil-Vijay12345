echo "no of argument $#"
un=$2
if [ $# -eq 2 ]
then 
echo "no of args entered correctly"
else
echo "please check the no of args"
fi

FILE=$1
if [ -f "$FILE" ];
then
echo "File: $FILE exist"
else
echo "file: $FILE not Pesent"
fi

if grep -xq $un "$FILE"
then
echo "$un already exist"
else 
echo "not exist"
echo $un >> $FILE
fi
