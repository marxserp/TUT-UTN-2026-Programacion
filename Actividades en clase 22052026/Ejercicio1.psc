Algoritmo Ejercicio1
	ingreso <- entero
	gananciaTotal <- entero
	cantidadVentas <- entero
	cantidadVentas = -1 //Inicializado en -1 para no contar la lectura de 0 como venta
	Escribir "Bienvenido a SRP-RV Registro de Ventas"
	// Lee ingreso, evalúa validez de ingreso, suma ganancia y hace conteo
	Repetir
		Escribir "Ingrese el monto de una venta, o cero para terminar"
		Leer ingreso
		Si ingreso < 0 Entonces
			// Captura un error por bucle, luego repetir atrapa hasta que se ingrese un valor positivo
			Repetir
				Escribir "Error: las ventas deben ingresarse como un monto positivo."
				Leer ingreso	
			Hasta Que ingreso >= 0
		FinSi
		gananciaTotal = gananciaTotal + ingreso
		cantidadVentas = cantidadVentas + 1
	Hasta Que ingreso = 0
	Escribir "Resumen: )- Cantidad de ventas: ", cantidadVentas, " )- Total de ganancias: ", gananciaTotal
FinAlgoritmo
