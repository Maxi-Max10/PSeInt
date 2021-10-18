Proceso diez
	//REVISARRRRRR
	escribir "Ingrese palabra o frase"
	definir palof Como Caracter
	leer palof
	si subcadena(palof,-1,-1) = SubCadena(palof,longitud(palof)-1, longitud(palof)-1) Entonces
		escribir"Corecto"
	SiNo
		escribir"Incorrecto"
	FinSi
	
FinProceso
