# shell test

num1=100
num2=100

if test $num1 -eq $num2
then
    echo "num1 等于 num2"
else
    echo "num1 不等于 num2"
fi


a=1
b=2
val=$[a+b]
echo "a + b: $val"

num1="ru1noob"
num2="runoob"
if test $num1 = $num2
then
    echo "num1 等于 num2"
else
    echo "num1 不等于 num2"
fi

cd /bin
if test -e ./bash
then 
    echo "文件存在"
else
    echo "文件不存在"
fi

