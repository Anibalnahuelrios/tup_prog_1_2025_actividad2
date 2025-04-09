Algoritmo sin_titulo
	Definir lado1, lado2, lado3 Como Real
	escribir " ingrese los 3 lados : "
	leer lado1,lado2,lado3
	si lado1 < (lado2+lado3) Entonces
		Escribir "se forma un triangulo"
	sino 
		si lado2 < (lado1+lado3)
			Escribir "se forma un triangulo "
		SiNo
			si lado3 < (lado1+lado2) Entonces
				escribir "se forma un triangulo"
			sino 
				Escribir "no se forma un triangulo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
