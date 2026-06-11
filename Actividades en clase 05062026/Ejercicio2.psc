Algoritmo Ejercicio2
	//now we can do dis the easy way or the hard way, choice is yours
	Dimensionar matriz[2,2]
	Dimensionar clonMatriz[2,2]
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Escribir "Ingrese valor para posición [",i,", ", j," ]"
			Leer matriz[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			clonMatriz[i,j] = matriz[i,j]
			Escribir clonMatriz[i,j]
		FinPara
	FinPara
FinAlgoritmo
