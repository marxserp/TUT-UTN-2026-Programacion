Algoritmo Ejercicio1
	ingreso <- entero
	gananciaTotal <- entero
	cantidadVentas <- entero
	cantidadVentas = -1
	ingreso = 1
	Repetir
		Escribir "Ingresar el monto de la venta, o cero para terminar"
		Leer ingreso
		Si ingreso < 0 Entonces
			Escribir "Error: debe ingresarse un monto positivo o cero"
			Leer ingreso
		FinSi
		gananciaTotal = gananciaTotal + ingreso
		cantidadVentas = cantidadVentas + 1
	Hasta Que ingreso = 0
	//Mientras ingreso <> 0 Hacer
	//Escribir "Ingresar el monto de la venta, o cero para terminar"
	//Leer ingreso
	//Si ingreso < 0 Entonces
	//Escribir "Error: debe ingresarse un monto positivo o cero"
	//Leer ingreso
	//FinSi
	//gananciaTotal = gananciaTotal + ingreso
	//cantidadVentas = cantidadVentas + 1
	//Fin Mientras
	Escribir "Resumen: -Cantidad de ventas:", cantidadVentas, " -Total de ganancias: ", gananciaTotal
FinAlgoritmo