Proceso ejercicio9
//	
//	Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//	un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//	cuadrado, no en el interior
	definir a,b,n como entero
	escribir"Introduzca tamaño"
	leer n
	Para a<-1 Hasta n hacer
		
		Para b<-1 Hasta n Hacer
			si a>1 y a<n y b>1 y b<n Entonces
				Escribir "  " sin saltar
			SiNo
				Escribir "* " Sin Saltar
			FinSi
			
		Fin Para
		escribir""
	Fin Para
	
FinProceso
