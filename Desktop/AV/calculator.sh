clear
s=0
i="y"
echo "Enter First No:"
read a
echo "Enter Second No:"
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter Your Choice:"
read ch
case $ch in 
1) s=`expr $a + $b`
echo "Sum=" $s;;
2) s=`expr $a - $b`
echo "Difference=" $s;;
3) s=`expr $a \* $b`
echo "Mul=" $s;;
4) s=`expr $a / $b`
echo "Div=" $s;;
*) echo "Invalid Choice"
esac
echo "Do You Want To Continue?"
read i
if [ $i != "y" ]
then
exit
fi
done

