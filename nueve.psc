Proceso nueve
	//escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase es una A.Si la primera letra es una A
	// se debera  de imprimir un mensaje por pantalla que diga CORRECTO en caso contrario se debera imprimir INCORRECTO
	//investigar funcion subcadena de PseInt
	escribir "Ingrese una palabra o frase"
	definir primerletra Como Caracter
	leer primerletra
	si subcadena(primerletra,0,1)= "a" Entonces
		ESCRIBIR "Correcto"
	SiNo
		escribir"Incorrecto"
	FinSi
	
	
	
FinProceso
