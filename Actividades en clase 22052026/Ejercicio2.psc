Algoritmo Ejercicio2
	precioUnitario <- real
	cantidadUnidades <- entero
	iva <- real
	iva = 0.21
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	Escribir "Ingrese la cantidad de unidades del producto compradas:"
	Leer cantidadUnidades
	Escribir "Producto X ............................. $ ", precioUnitario, " ARS"
	Escribir "Unidades ............................... x ", cantidadUnidades, " u."
	Escribir "Subtotal ............................... $ ", precioUnitario*cantidadUnidades, " ARS"
	Escribir "IVA 21% ................................ $ ", (precioUnitario*cantidadUnidades)*iva, " ARS"
	Escribir "_________________________________________________"
	Escribir "Total: ..................................$ ", ((precioUnitario*cantidadUnidades)*iva)+(precioUnitario*cantidadUnidades), " ARS"
FinAlgoritmo
