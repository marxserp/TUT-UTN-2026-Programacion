Funcion ImprimirMatriz(matriz)
	linea <- cadena
	para i <- 0 hasta 1 con paso 1 Hacer
		para j<- 0 hasta 2 con paso 1 Hacer
			linea = Concatenar(linea, ConvertirATexto(matriz[i,j]))
		FinPara
		Escribir linea
		linea = ""
	FinPara
FinFuncion
Algoritmo Ejercicio6
	Dimensionar matriz[2,3]
	para i <- 0 hasta 1 con paso 1 Hacer
		para j<- 0 hasta 2 con paso 1 Hacer
			matriz[i,j] = Aleatorio(1,9)
		finpara
	FinPara
	ImprimirMatriz(matriz)
FinAlgoritmo
