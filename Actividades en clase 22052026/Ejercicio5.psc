Algoritmo Ejercicio5
	cotizacionDolar <- real
	cotizacionEuro <- real
	montoPesos <- real
	control <- caracter
	cotizacionDolar = 0.0007142857
	cotizacionEuro = 0.000625
	Repetir
		Escribir "Ingresar monto a convertir en pesos: "
		Leer montoPesos
		Escribir "AR$: ", montoPesos
		Escribir "U$D: ", montoPesos*cotizacionDolar
		Escribir "EUR: ", montoPesos*cotizacionEuro
		Escribir "¿Desea cotizar otro monto? Tipee cualquier letra para continuar, 0 ´N´ para terminar: "
		Leer control
	Hasta Que control = "n" o control = "N"
FinAlgoritmo