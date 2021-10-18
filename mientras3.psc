Proceso mientras2
//	Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,?,-1; realizar un programa que calcule el promedio de los
	//	números ingresados. Suponemos que el usuario no insertará número negativos.
	definir num, sum, contador Como Entero
	definir promedio Como Real
	num<-0
	suma<-0
	contador<-0
	
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese un numero"
		leer num
		si(num>0) Entonces
			suma <- suma + num
			contador <- contador + 1
			promedio <- suma / contador
			
		FinSi
	Fin Mientras
	escribir"El promedio final es ", promedio
	

	
FinProceso
