Proceso PromedioNotas
	
	Definir n1, n2, n3, n4, n5, prom Como Real
	
	Escribir "Ingrese la nota numero 1:"
	Leer n1
	
	Escribir "Ingrese la nota numero 2:"
	Leer n2
	
	Escribir "Ingrese la nota numero 3:"
	Leer n3
	
	Escribir "Ingrese la nota numero 4:"
	Leer n4
	
	Escribir "Ingrese la nota numero 5:"
	Leer n5
	
	prom <- (n1 + n2 + n3 + n4 + n5)/5 
	
	si prom >= 3 Entonces
		Escribir "El estudiante aprobo, con un promedio de ", prom
	SiNo
		Escribir "El estudiante no aprobo, con un promedio de ", prom
	FinSi
	
FinProceso
