#!\bin\bash
echo "enter two numbers:"
read a b
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is greater "
elif [ $b -gt $a ] && [ $b -gt $c ]
echo "$b is greater"
else
echo "$c is greater"
fi
