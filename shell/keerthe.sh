var='xyz'
echo $var 
x="123"
echo $x
a="1"
b="4"
echo $a
echo $b
x=$((a+b))
echo $x
y=$((a*b))
echo $y
z=$((a%b))
echo $z
age='16'
if [ $age -ge 18 ]; then
echo "you are adult"
else
echo "you are not"
fi
if [ $age -ge 18 ]; then
echo "you are not adult"
else
echo "you are adult"
fi
number=2
if [ $number -eq 5 ]; then
echo "number is 5"
else
echo "number is not 5"
fi
grade=80
if [ $grade -eq 60 ]; then
echo "grade A"
elif [ $grade -ge 85 ]; then
echo "grade B"
else
echo "grade below"
fi
cd