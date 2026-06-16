Funcion acierto <- Termometrear (numeroRandom, numeroIngresado)
	acierto = Logico
	acierto = Falso
	si numeroRandom-numeroIngresado >= 12 o numeroRandom-numeroIngresado <= -12 Entonces
		Escribir "Frío"
		acierto = Verdadero
	sino
		si numeroRandom-numeroIngresado >= 9 o numeroRandom-numeroIngresado <= -9 Entonces
			Escribir "Tibio"
			Escribir numeroRandom-numeroIngresado
		SiNo
			si numeroRandom-numeroIngresado >= 4 o numeroRandom-numeroIngresado <= -4 Entonces
				Escribir "Caliente"
				Escribir numeroRandom-numeroIngresado
			SiNo
				si numeroRandom-numeroIngresado = 0 Entonces
					Escribir "Adivinaste"
					Escribir numeroRandom-numeroIngresado
					finsi
			FinSi
		FinSi
	FinSi
FinFuncion
Algoritmo Adivinador
	numeroRandom <- entero
	numeroIngresado <- entero
	acierto = Logico
	numeroRandom = Aleatorio(1, 25)
	Escribir numeroRandom
	Escribir "Adivina adivinador: "
	Repetir
		leer numeroIngresado
		acierto = Termometrear(numeroRandom, numeroIngresado)
	Hasta Que acierto = Verdadero
FinAlgoritmo
