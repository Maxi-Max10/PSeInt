
Proceso ejercicio8
//	Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
	//				ingresar� diez n�meros.
	
	definir numer, numerop,numeroi Como Entero
	contador<-0
	
	Repetir
		escribir"Ingrese numeros"
		leer numer
		contador<-contador+1
		
		si (numer mod 2 = 0) entonces
			numerop <- numerop +1
		sino
			
			numeroi<-numeroi+1
			
		FinSi
		
	Hasta Que contador=10
	Escribir"Hay ",numerop," numeros pares"
	escribir"Hay ",numeroi," numeros impares"

	
FinProceso
