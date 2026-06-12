Funcion validezAcceso<- ValidarClave(clave)
	Si clave = "UTN2026" Entonces
		validezAcceso = Verdadero
	SiNo
		validezAcceso = Falso
	FinSi
FinFuncion
Algoritmo Ejercicio7
	i <- entero
	claveIngresada <- cadena
	autorizado <- logico
	autorizado = falso
	i = 0
	Escribir "Ingrese su clave"
	Repetir
		Leer claveIngresada
		autorizado = ValidarClave(claveIngresada)
		i = i+1
		si autorizado = Falso Entonces
			Escribir "clave incorrecta"
		FinSi
	Hasta Que i=3 o autorizado = Verdadero
	si autorizado = Verdadero Entonces
		Escribir "bienvenido"
	SiNo
		Escribir "no autorizado"
	FinSi
FinAlgoritmo
