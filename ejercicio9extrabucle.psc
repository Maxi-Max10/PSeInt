Algoritmo Numero9
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//		de los siguientes valores: 2+4+6+8+10. 
	//definir n Como Entero
	//escribir "Ingrese un  numero"sPares
	
	Definir x, contador, suma, n Como Entero
	x<-1 
	contador <- 1
	suma <- 0
	escribir "Ingrese numero"
	leer n
	Mientras contador <= n Hacer
		si x mod 2 == 0 Entonces
			
			suma <- suma + x
			contador <- contador + 1
		FinSi
		x <- x + 1
	FinMientras
	Escribir "La suma de los " n " numeros pares es: ", suma	
FinAlgoritmo
