echo "Ingrese un numero"
read x
r=1
a=1
while [ $a -le $x ]
	do
	r=`expr $r \* $a`
	echo $r " * " $a " = " $r
	a=`expr $a \+ 1`
done
