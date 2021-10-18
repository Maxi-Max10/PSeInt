//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
//usuario al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Proceso sin_titulo
	
	definir altura,a,b Como Entero
	escribir "Ingrese la altura de la escalera"
	Leer altura
	escribir""
	escribir"ESCALERA"
	escalera(altura)
	
FinProceso

subproceso escalera(altura)
	
	Para a<-1 Hasta altura Hacer
		Para b<-1 Hasta a Hacer
			escribir b sin saltar 
		Fin Para
		escribir" "
	Fin Para
	
	
	
	
	
	
	
	
FinSubProceso
	