Algoritmo Ejercicio6
	longitudLado <- entero
	fila <- caracter
	control <- entero
	control=0
	Escribir "Ingrese la longitud de lados para su cuadrado."
	Leer longitudLado
	Repetir
		fila = fila + "* "
		control = control + 1
	Hasta Que control = longitudLado
	control = 0
	Repetir
		Escribir fila
		control = control + 1
	Hasta Que control = longitudLado
FinAlgoritmo
