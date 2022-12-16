string="abcd"
echo ${#string}
echo ${#string[0]}


string="runood is a great site"
echo ${string:1:4} #左闭右闭

#echo `expr index "$string" io`
#echo `expr index "$string" io`