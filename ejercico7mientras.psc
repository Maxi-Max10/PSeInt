Proceso mientras7
//	Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrara as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().

	Escribir "Dime tu nombre"
	Leer tex
		
	Escribir "Con espacios adicionales, quedar�a:"
	Para x <- 1 Hasta Longitud(tex) Hacer
		Escribir Sin Saltar Subcadena(tex, x, x)
		Escribir Sin Saltar " "
	FinPara
	Escribir ""    

	
	
FinProceso
