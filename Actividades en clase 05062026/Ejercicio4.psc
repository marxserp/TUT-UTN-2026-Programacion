Algoritmo Ejercicio4
	Dimensionar matriz[3,3]
	rebanada <- cadena
	Escribir "Rellene el tablero con ceros"
	Para i<- 0 hasta 2 con paso 1 Hacer
		Para j<- 0 hasta 2 con paso 1 Hacer
			Leer matriz[i,j]
		FinPara
	FinPara
	matriz[1,1] = "9"
	Para i<- 0 hasta 2 con paso 1 Hacer
		Para j<- 0 hasta 2 con paso 1 Hacer
			//Leer matriz[i,j]
			rebanada = Concatenar(rebanada, matriz[i,j])
		FinPara
		Escribir rebanada
		rebanada = ""
	FinPara
FinAlgoritmo
