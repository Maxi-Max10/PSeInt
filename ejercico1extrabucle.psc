Proceso sin_titulo
//	Escriba un programa en el cual se ingrese un numero y mientras ese numero sea mayor
//		de 10, se pedirá el numero de nuevo
		
	definir num Como Entero
	
	escribir "Ingrese numero"
	leer num
	
	si num<=10 Entonces
		escribir "El  numero es menor que 10, finalizo el programa"
	SiNo
		Mientras num>10 Hacer
			escribir "Ingreso un numero mayor a 10, ingreselo nuevamente"
			leer num
			
		fin mientras
		escribir "El  numero es menor que 10, finalizo el programa"
		
		
	FinSi

	
	
	
FinProceso
