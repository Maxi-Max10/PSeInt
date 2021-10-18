
Proceso extra9
//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PSeInt
	definir año Como Entero
	escribir"Ingrese año para determinar si es biciesto o no: "
	leer año
	
	var_1<-año mod 4
	var_2<-año mod 100
	var_3<-ano mod 400
	
	si (var_1 = 0) y (var_2 <> 0) entonces
		escribir "El año ",año, " es Bisiesto"
		si (var_2 = 0) y (var_3 = 0) entonces
			escribir "El año es Bisiesto"
		FinSi
		
	SiNo
		escribir "El año no es Bisiesto"
		
		
		
	FinSi
FinProceso
