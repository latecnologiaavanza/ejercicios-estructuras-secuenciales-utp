Proceso cantidadEntradasVendidas
    Definir cantidadEntradasGeneral, cantidadEntradasMayores, cantidadEntradasMenores Como Entero
	Definir montoGenerales, montoMayores, montoMenores, montoTotal Como Entero
	
	Escribir "Ingrese la cantidad de entradas generales : "
	Leer cantidadEntradasGeneral
	
	Escribir "Ingrese la cantidad de entradas para mayores de 65 : "
	Leer cantidadEntradasMayores
	
	Escribir "Ingrese la cantidad de entradas para menores de edad : "
	Leer cantidadEntradasMenores
	
	montoGenerales = cantidadEntradasGeneral * 150
	montoMayores = cantidadEntradasMayores * 50
	montoMenores = cantidadEntradasMenores * 80
	montoTotal = montoGenerales + montoMayores + montoMenores;
	
	Escribir "El monto total de entradas generales es ", montoGenerales
	Escribir "El monto total de entradas para mayores de edad es ", montoMayores
	Escribir "El monto total de entradas para menores de edad es ", montoMenores
	Escribir "El monto total de las entradas es : " , montoTotal

FinProceso
