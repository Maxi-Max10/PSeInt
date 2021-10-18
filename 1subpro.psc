
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B

Proceso suprograma1
	
	definir a , b como entero
	escribir "Ingrese valor de variable a "
	leer a
	escribir "Ingrese valor de variable b "
	leer b
	
	cambioVar(a,b)
	
	escribir" El primer numero es ",b," el segundo numero es ",a

FinProceso

SubProceso cambioVar( a Por valor, b Por valor)
	
	
	a <- b
	b <- a
	
Fin SubProceso




