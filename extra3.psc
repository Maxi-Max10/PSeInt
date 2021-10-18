Proceso extra3
	definir num1, num2, resto1, resto2 Como entero
	escribir "Ingrese numero 1: "; leer num1
	escribir "Ingrese numero 2: "; leer num2
	
	resto1 <- num1 mod 2
	resto2 <- num2 mod 2
	
	si resto1 = 0 y resto2 = 0 Entonces
		escribir"Ambos numeros son pares"
	SiNo
		escribir"Los números no son pares, o uno de ellos no es par: "
	FinSi
	
FinProceso
