Proceso DescuentoSalario
	
	Definir sueldo, descuento Como Real
	
	Escribir "Digite su sueldo bruto:"
	Leer sueldo
	
	si (sueldo <= 1000) Entonces
		descuento <- sueldo * 0.05
	SiNo
		si (sueldo > 1000 Y sueldo <= 2000) Entonces
			descuento <- sueldo * 0.1
		SiNo
			si (sueldo > 2000) Entonces
				descuento <- sueldo * 0.15
			FinSi
		FinSi
	FinSi	
	
	sueldo <- sueldo - descuento
	
	Escribir "Su salario neto es de ", sueldo, " y tiene un descuento de ", descuento
	
FinProceso
