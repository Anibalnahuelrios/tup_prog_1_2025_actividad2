Algoritmo sin_titulo

		 
		Dimension nombres[3]   
		Dimension notas[3]    
		Definir i, j, temp_nota Como Entero
		Definir temp_nombre Como Caracter
		
		 
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese el nombre del alumno ", i, ": "
			Leer nombres[i]
			Escribir "Ingrese la nota de ", nombres[i], ": "
			Leer notas[i]
		FinPara
		
	 
		Para i <- 1 Hasta 2 Con Paso 1 Hacer
			Para j <- 1 Hasta 3 - i Con Paso 1 Hacer
				Si notas[j] > notas[j + 1] Entonces
					 
					temp_nota <- notas[j]
					notas[j] <- notas[j + 1]
					notas[j + 1] <- temp_nota
					
					 
					temp_nombre <- nombres[j]
					nombres[j] <- nombres[j + 1]
					nombres[j + 1] <- temp_nombre
				FinSi
			FinPara
		FinPara
		
	 
		Escribir ""
		Escribir "Lista de alumnos ordenada por nota:"
		Para i <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Nombre: ", nombres[i], " - Nota: ", notas[i]
		FinPara
FinAlgoritmo
 
