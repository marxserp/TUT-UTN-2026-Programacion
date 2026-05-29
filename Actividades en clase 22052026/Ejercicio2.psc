Algoritmo Ejercicio2
	precioUnitario <- real
	cantidadUnidades <- entero
	iva <- real
	iva = 0.21
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	// Error handling para precio unitario y cantidad de unidades
	// Detecta si ingresó un monto menor a cero y lo atrapa hasta que ingresa un monto mayor o igual a cero
	Si precioUnitario < 0 Entonces
		Repetir
			Leer precioUnitario
			Escribir "Error: el precio unitario de un producto debe ser mayor o igual a cero."
			Escribir "Ingrese el precio unitario del producto"
		Hasta Que precioUnitario >= 0
	FinSi
	Escribir "Ingrese la cantidad de unidades del producto compradas:"
	Leer cantidadUnidades
	Si cantidadUnidades < 0 Entonces
		Repetir
			Leer cantidadUnidades
			Escribir "Error: la cantidad de unidades compradas debe ser mayor o igual a cero."
			Escribir "Ingrese la cantidad de unidades compradas"
		Hasta Que cantidadUnidades >= 0
	FinSi
	// Para subtotal, total e IVA solo hace cálculos simples inline sin necesidad de almacenarlos a una variable
	Escribir "Recibo de compra ID: ", FechaActual(), HoraActual()
	Escribir "Producto X ............................. $ ", precioUnitario, " ARS"
	Escribir "Unidades ............................... x ", cantidadUnidades, " u."
	Escribir "Subtotal ............................... $ ", precioUnitario*cantidadUnidades, " ARS"
	Escribir "IVA 21% ................................ $ ", (precioUnitario*cantidadUnidades)*iva, " ARS"
	Escribir "_________________________________________________"
	Escribir "Total: ..................................$ ", ((precioUnitario*cantidadUnidades)*iva)+(precioUnitario*cantidadUnidades), " ARS"
FinAlgoritmo
