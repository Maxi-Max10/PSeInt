
Proceso extra9
//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PSeInt
	definir a�o Como Entero
	escribir"Ingrese a�o para determinar si es biciesto o no: "
	leer a�o
	
	var_1<-a�o mod 4
	var_2<-a�o mod 100
	var_3<-ano mod 400
	
	si (var_1 = 0) y (var_2 <> 0) entonces
		escribir "El a�o ",a�o, " es Bisiesto"
		si (var_2 = 0) y (var_3 = 0) entonces
			escribir "El a�o es Bisiesto"
		FinSi
		
	SiNo
		escribir "El a�o no es Bisiesto"
		
		
		
	FinSi
FinProceso
