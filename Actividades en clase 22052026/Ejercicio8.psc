Algoritmo Ejercicio8
	nombreUsuario <- caracter
	contrasena <- caracter
	control <- logico
	Escribir "Es necesario autenticarse."
	Repetir
		Escribir "Ingrese un nombre de usuario"
		Escribir "(Deberá tener al menos 4 caracteres):"
		Repetir
			Leer nombreUsuario
			Si Longitud(nombreUsuario) < 4 Entonces
				Escribir "Error: nombre de usuario no válido."
				Escribir "El nombre de usuario debe tener al menos 4 caracteres. Su nombre de usuario cuenta con ", Longitud(nombreUsuario), " caracteres."
				Escribir "Ingrese un nombre de usuario válido:"
			FinSi
		Hasta Que Longitud(nombreUsuario) >= 4
		Escribir "Nombre de usuario validado."
		Escribir "Ingrese una contraseña"
		Escribir "(Deberá tener exactamente 6 caracteres):"
		Repetir
			Leer contrasena
			Si Longitud(contrasena) < 6 Entonces
				Escribir "Error: contraseña no válida."
				Escribir "La contraseña debe tener exactamente 6 caracteres. Su contraseña cuenta con ", Longitud(contrasena), " caracteres."
				Escribir "Ingrese una contraseña válida:"
			SiNo
				Si Longitud(contrasena) > 6 Entonces
					Escribir "Error: contraseña no válida."
					Escribir "La contraseña debe tener exactamente 6 caracteres. Su contraseña cuenta con ", Longitud(contrasena), " caracteres."
					Escribir "Ingrese una contraseña válida:"
				FinSi
			FinSi
		Hasta Que Longitud(contrasena) = 6
		Escribir "Contraseña validada."
		Escribir "--==// Bienvenido al sistema \\==--"
	Hasta Que Longitud(nombreUsuario) >= 4 y Longitud(contrasena) = 6
FinAlgoritmo
