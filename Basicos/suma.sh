echo "Dame un numero"
read x
echo "Dame otro numero"
read y
r=`expr $x \+ $y`
echo "El resultado es " $r
