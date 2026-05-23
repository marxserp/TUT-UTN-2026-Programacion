Algoritmo Ejercicio4
	Dimensionar gastosSemana[7]
	gastoPromedio <- real
	Para i<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingresar gastos para el día nro. ", i, ":"
		Leer gastosSemana[i]
		gastoPromedio = gastoPromedio + gastosSemana[i]
	Fin Para
	gastoPromedio = gastoPromedio/7
	Escribir "A continuación, se mostrarán -si los hay- los gastos que hayan superado el promedio (promedio es $", gastoPromedio, ")"
	Para i<-1 Hasta 7 con paso 1 Hacer
		Si gastosSemana[i]>gastoPromedio Entonces
			Escribir "El día nro. ", i,"gastaste ", gastosSemana[i], "pesos"
		SiNo
			Escribir "El día nro. ", i," tus gastos no superaron el promedio"
		Fin Si
	FinPara
FinAlgoritmo
