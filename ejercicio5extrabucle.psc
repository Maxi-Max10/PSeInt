Proceso sin_titulo
//	Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	//		investigar la funci�n trunc().
	
	definir n Como Entero
	escribir "Ingrese numero"
	leer n
	contador<-0
	Mientras n>= 1 Hacer
		n <- trunc(n/10)
		contador <- contador + 1
		
		
	Fin Mientras
	escribir "EL numero tiene ",contador," digitos"
	
	
	
	
	
	
FinProceso
