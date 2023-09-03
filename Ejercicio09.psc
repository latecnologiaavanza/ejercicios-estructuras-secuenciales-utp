Proceso operacionesProducto
	Definir precioBase, resultadoIGV, precioFinal Como Real
	
	Escribir "Ingrese el precio del producto : "
	Leer precioBase
	
	resultadoIGV <- (19/100) * precioBase;
	precioFinal <- precioBase + resultadoIGV;
	
	Escribir "El valor del IGV es : " , resultadoIGV
	Escribir "El precio final es : " , precioFinal
FinProceso
