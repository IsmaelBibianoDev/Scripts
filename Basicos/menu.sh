while true
do
	echo ""
	echo "--- Menu Principal ---"
	echo "1.- Suma de dos numeros"
	echo "2.- X tabla de multiplicar"
	echo "3.- Factorial X número"
	echo "4.- z² = x² + y²"
	echo "5.- Tabla multiplicar"
	echo "6.- Número de control"
	echo "7.- Par e impar"
	echo "8.- Edad"
	echo "9.- Salir"
	echo "--- Selecciona alguna opcion ---"
	read x
	if [ $x -eq 0 ] || [ $x -gt 9 ]
		then
		echo "Operacion invalida"
		exit 1
	fi
	case $x in
	1)
	./suma.sh
	;;
	2)
	./tabla.sh
	;;
	3)
	./factorial.sh
	;;
	4)
	./ejemplo3.sh
	;;
	5)
	./tablamult.sh
	;;
	6)
	./genmatricula.sh
	;;
	7)
	./pareinpar.sh
	;;
	8)
	./edad.sh
	;;
	9)
	exit 1
	;;
	esac
done
	
