

for loop in 1 2 3 4 5 6
do
    echo "The value is: $loop"
done


for str in This is a test
do
    echo $str
done

int=1
while (( $int <= 5 ))
do
    echo "$int"
    let "int++"
done
