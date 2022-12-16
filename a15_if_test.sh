

a=1
b=2

if [ $a == $b ]
then
    echo "a等于b"
elif [ $a -gt $b ]
then 
    echo "a大于b"
elif [ $a -lt $b ]
then 
    echo "a小于b"
else
    echo "没有符合条件"
fi

if (( $a == $b ))
then
    echo "a等于b"
elif (( $a > $b ))
then 
    echo "a大于b"
elif (( $a < $b ))
then 
    echo "a小于b"
else
    echo "没有符合条件"
fi

if test $[a] -eq $[b]
then 
    echo "a等于b"
else
    echo "a不等于b"
fi

