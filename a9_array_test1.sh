my_array=(A B "C" D)
echo "第一个元素为${my_array[0]}"
echo "第一个元素为${my_array[1]}"
echo "第一个元素为${my_array[2]}"
echo "第一个元素为${my_array[3]}"

# 关联数组
declare -A site=(["google"]="www.google.com" ["runoob"]="www.runoob.com" ["baidu"]="www.baidu.com")
echo "google website is ${site["google"]}"

declare -A site1
site1["google"]="www.google.com"
site1["runoob"]="www.runoob.com"
site1["baidu"]="www.baidu.com"

echo ${site1["google"]}

echo "数组的所有元素为${site1[*]}"
echo "数组的所有元素为${site1[@]}"

echo "数组的所有键为${!site1[*]}"
echo "数组的所有键为${!site1[@]}"

echo "数组的长度为${#site1[*]}"
echo "数组的长度为${#site1[@]}"

