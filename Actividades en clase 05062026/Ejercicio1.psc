Algoritmo Ejercicio1
	Dimensionar matriz[2,3]
	eleccion <- entero
	contador <- entero
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 2 con Paso 1 Hacer
			matriz[i, j] = Aleatorio(0,9)
		FinPara
	Fin Para
	Escribir "Ingrese un número aleatorio"
	Leer eleccion
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 2 con Paso 1 Hacer
			Escribir "Posición: [", i, ", ", j, "]"
			Escribir "Valor: ", matriz[i, j]
			Si matriz[i, j] = eleccion Entonces
				contador = contador + 1
			FinSi
		FinPara
	Fin Para
	Escribir "El número ", eleccion, " se repite ", contador, " veces dentro de la matriz"
FinAlgoritmo
