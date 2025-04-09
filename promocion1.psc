Algoritmo promocion1
	definir n1, n2,n3,promedio,promocion como real
	Escribir " cual es la nota para promocionar : "
	leer promocion
	escribir "ingrese las 3 notas : ";
	leer n1,n2,n3 ;
	promedio<-(n1+n2+n3)/3;
	si promedio >= promocion Entonces
		escribir " estas aprobado"
	sino 
	Escribir " no aprobaste, tenes que rendir final "
	FinSi
 FinAlgoritmo
