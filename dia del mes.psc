Algoritmo sin_titulo
 		Definir mes Como Entero
		
 		Escribir "Ingrese el número del mes (1-12):"
		Leer mes
		
 		Si mes < 1 O mes > 12 Entonces
			Escribir "Error: El número ingresado no corresponde a un mes válido."
		Sino
 			Segun mes Hacer
				Caso 1, 3, 5, 7, 8, 10, 12:
					Escribir "El mes tiene 31 días."
				Caso 4, 6, 9, 11:
					Escribir "El mes tiene 30 días."
				Caso 2:
					Escribir "No se puede determinar la cantidad de días de febrero sin información adicional (año bisiesto)."
			FinSegun
		FinSi
 FinAlgoritmo
