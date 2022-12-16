val=`expr 2 + 2`
echo "两数之和为 : $val"

a=10
b=20

val=`expr $a + $b`
echo "a+b: ${val}"

val=`expr $b - $a`
echo "b-a: $val"

val=`expr $a \* $b`
echo "a*b: $val"

val=`expr $a / $b`
echo "a/b: $val"

if [ $a == $b ]
then
    echo "a等于b"    
fi

if [ $a != $b ]
then
    echo "a不等于b"
fi
