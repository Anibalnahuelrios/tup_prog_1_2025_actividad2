Algoritmo sin_titulo
	
		 
		Definir numero, menor, orden_menor Como Entero
		
		 
		menor <- 999999          
		orden_menor <- 0         
		 
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el número ", i, ":"
			Leer numero
			 
			Si numero < menor Entonces
				menor <- numero
				orden_menor <- i
			FinSi
		FinPara
		 
		Escribir "El menor número fue ingresado en la posición: ", orden_menor
FinAlgoritmo
 