Algoritmo sin_titulo
	
		 
		Definir numero, menor, orden_menor Como Entero
		
		 
		menor <- 999999          
		orden_menor <- 0         
		 
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese el n�mero ", i, ":"
			Leer numero
			 
			Si numero < menor Entonces
				menor <- numero
				orden_menor <- i
			FinSi
		FinPara
		 
		Escribir "El menor n�mero fue ingresado en la posici�n: ", orden_menor
FinAlgoritmo
 