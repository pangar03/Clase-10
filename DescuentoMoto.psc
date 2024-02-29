Proceso DescuentoMoto
	
	Definir marca Como Cadena
	Definir precio, precioDescuento Como Real
	
	Escribir "Ingrese la marca de la moto en minusculas:"
	Leer marca
	
	Escribir "Ingrese el precio de la moto:"
	Leer precio
	
	
	Si marca = "honda"
		precioDescuento <- precio - (precio * 0.05)
	SiNo
		si marca = "yamaha"
			precioDescuento <- precio - (precio * 0.08)
		SiNo
			si marca = "suzuki"
				precioDescuento <- precio - (precio * 0.15)
			SiNo
				precioDescuento <- precio - (precio * 0.02)
			FinSi			
		FinSi
	FinSi
	
	Escribir "Por su moto ", marca, " usted debe pagar un total de ", precioDescuento
	
FinProceso
