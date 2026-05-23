Algoritmo Ejercicio7
	calificacion <- caracter
	Escribir "Bienvenido al traductor de calificaciones."
	Repetir
		Escribir "Ingrese a continuación una calificación válida y será interpretada:"
		Leer calificacion
		Segun calificacion Hacer
			"A" o "a":
				Escribir "Sobresaliente"
			"B" o "b":
				Escribir "Muy bien"
			"C" o "c":
				Escribir "Suficiente"
			"D" o "d":
				Escribir "Ajustado"
			"F" o "f":
				Escribir "Desaprobado"
			De Otro Modo:
				Escribir "La calificación ingresada no es válida"
		FinSegun
		Escribir "¿Desea continuar? Para detener, tipee la letra ´N´. Si desea continuar, tipee cualquier otra letra"
		Leer control
	Hasta Que control = "n" o control = "N"
FinAlgoritmo