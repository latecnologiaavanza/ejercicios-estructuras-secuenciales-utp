Proceso SumaCifrasTresCifras
    Definir valor1, suma Como Entero
	Definir cifra como Entero
    
    Escribir "Ingrese un número de tres cifras:"
    Leer valor1
    
    Si valor1 >= 100 y valor1 <= 999 Entonces
        suma <- 0
        Mientras valor1 > 0 Hacer
            cifra <- valor1 % 10
            suma <- suma + cifra
            valor1 <- trunc(valor1 / 10)
        Fin Mientras
        Escribir "La suma de las cifras es:", suma
    Sino
        Escribir "El número ingresado no tiene tres cifras."
    Fin Si
FinProceso
