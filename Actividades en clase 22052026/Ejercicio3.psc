Algoritmo Ejercicio3
	estatura <- real
	vip <- caracter
	habilitado <- logico
	Escribir "Welcome to the parque"
	Escribir "Digite su estatura en centímetros, sin usar puntos ni comas"
	Leer estatura
	Escribir "¿Posee usted un pase VIP? Tipee la letra ´S´ en caso que lo tenga. Si no lo tiene, tipee cualquier otra letra:"
	Leer vip
	Si estatura>150 Entonces
		Si vip = "s" o vip = "S" Entonces
			Escribir "~-~- Bienvenido al parque -~-~"
		SiNo
			Escribir "No cuenta con pase VIP."
		FinSi
	SiNo
		Escribir "No cumple con el mínimo de estatura."
	FinSi
FinAlgoritmo