Algoritmo Ejercicio3
	estatura <- real
	vip <- caracter
	habilitado <- logico
	Escribir "Le damos la bienvenida al parque temático"
	Escribir "Ingrese su estatura en centímetros, sin usar puntos ni comas:"
	Leer estatura
	Escribir "¿Posee usted un pase VIP? Tipee la letra ´S´ Si tiene uno. Si no lo tiene, tipee cualquier otra letra:"
	Leer vip
	Si estatura>150 Entonces
		Si vip = "s" o vip = "S" Entonces
			Escribir "~-~- Bienvenido al parque -~-~"
			habilitado = Verdadero
		SiNo
			Escribir "No cuenta con pase VIP."
			habilitado = Falso
		FinSi
	SiNo
		Escribir "No cumple con el mínimo de estatura."
		habilitado = Falso
	FinSi
FinAlgoritmo
