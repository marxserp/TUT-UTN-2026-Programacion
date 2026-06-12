Funcion numMayor <- BuscarMayor(nums)
	numMayor <- real
	numMayor = nums[0]
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Si nums[i] > numMayor Entonces
			numMayor = nums[i]
		FinSi
	Fin Para
FinFuncion
Algoritmo Ejercicio5
	Dimensionar nums[5]
	i <- entero
	i=0
	Escribir "Ingrese 5 números"
	Repetir
		Escribir "Ingrese el ",i+1, "° número"
		Leer nums[i]
		i= i+1
	Hasta Que i=5
	Escribir BuscarMayor(nums)
FinAlgoritmo
