echo "Ingrese un numero"
read x
if [ $x -eq 0 ]
	then
	echo "Es un numero imparcial"
	exit 1
fi
r=`expr $x \% 2`
if [ $r -eq 0 ] 
	then
	echo "El numero " $x " es par"
else
	echo "El numero " $x " es impar"
fi
