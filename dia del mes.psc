Algoritmo sin_titulo
 		Definir mes Como Entero
		
 		Escribir "Ingrese el n�mero del mes (1-12):"
		Leer mes
		
 		Si mes < 1 O mes > 12 Entonces
			Escribir "Error: El n�mero ingresado no corresponde a un mes v�lido."
		Sino
 			Segun mes Hacer
				Caso 1, 3, 5, 7, 8, 10, 12:
					Escribir "El mes tiene 31 d�as."
				Caso 4, 6, 9, 11:
					Escribir "El mes tiene 30 d�as."
				Caso 2:
					Escribir "No se puede determinar la cantidad de d�as de febrero sin informaci�n adicional (a�o bisiesto)."
			FinSegun
		FinSi
 FinAlgoritmo
