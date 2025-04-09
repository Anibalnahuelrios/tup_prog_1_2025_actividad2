Algoritmo sin_titulo

		Definir nombre_jugador1, nombre_jugador2 Como Caracter
		Definir puntos_jugador1, puntos_jugador2 Como Entero
		Definir sets_ganados_jugador1, sets_ganados_jugador2 Como Entero
		Definir i Como Entero
		
		
		sets_ganados_jugador1 <- 0
		sets_ganados_jugador2 <- 0
		
		Escribir "Ingrese el nombre del Jugador 1:"
		Leer nombre_jugador1
		Escribir "Ingrese el nombre del Jugador 2:"
		Leer nombre_jugador2
		
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese los puntos del ", nombre_jugador1, " en el set ", i, ":"
			Leer puntos_jugador1
			Escribir "Ingrese los puntos del ", nombre_jugador2, " en el set ", i, ":"
			Leer puntos_jugador2
			
			Si puntos_jugador1 > puntos_jugador2 Entonces
				sets_ganados_jugador1 <- sets_ganados_jugador1 + 1
				Escribir "El set ", i, " lo ganó ", nombre_jugador1
			Sino
				sets_ganados_jugador2 <- sets_ganados_jugador2 + 1
				Escribir "El set ", i, " lo ganó ", nombre_jugador2
			FinSi
		FinPara
		
		Si sets_ganados_jugador1 > sets_ganados_jugador2 Entonces
			Escribir "El ganador del partido es: ", nombre_jugador1
		Sino
			Si sets_ganados_jugador2 > sets_ganados_jugador1 Entonces
				Escribir "El ganador del partido es: ", nombre_jugador2
			Sino
				Escribir "El partido terminó en empate."
			FinSi
		FinSi
FinAlgoritmo
