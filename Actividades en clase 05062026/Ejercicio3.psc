Algoritmo Ejercicio3
	Dimensionar matriz[4,4]
	Dimensionar matrizNoNegativos[4,4]
	Escribir "Tipee los números con los que desee llenar el arreglo"
	Escribir "Sólo se permiten valores enteros, pueden ser positivos o negativos"
	Para i<- 0 hasta 3 con paso 1 Hacer
		Para j<- 0 hasta 3 con paso 1 Hacer
			Escribir "Ingresar valor para posición [", i, ", ", j, "]"
			Leer matriz[i,j]
			Si matriz[i,j] > 0 Entonces
				matrizNoNegativos[i,j] = matriz[i,j] 
			SiNo
				matrizNoNegativos[i,j] = 0
			FinSi
		FinPara
	FinPara
	Escribir "Posición | Valor original | Valor controlado"
	Para i<- 0 hasta 3 con paso 1 Hacer
		Para j<- 0 hasta 3 con paso 1 Hacer
			Escribir "[", i, ", ",j,"] | ", matriz[i,j], " | ", matrizNoNegativos[i,j]
		FinPara
	FinPara
FinAlgoritmo
