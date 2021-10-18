Proceso doce
	escribir "Ingrese Numero"
	definir num, num1 Como real
	leer num
	si num = 0 Entonces
		escribir "El numero no es par ni impar"
	SiNo
	
		num1 <- num mod 2
		
		Si num1 = 0
			
			Escribir "El numero ingresado: ", num, " es par"
			
		Sino 
			Escribir "El número ingresado: ", num, " es un número impar"
			
			
		FinSi
		
	
	FinSi
FinProceso
