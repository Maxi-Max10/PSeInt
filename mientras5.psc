Proceso mientras5
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	//todos ellos.
	definir max, min,num, suma, cont, promedio Como real
	
	
	suma<-num
	cont<-0
	min <- num
	max<-num
	
	Hacer 
		escribir"Ingrese numero"
		leer num
		
		si num> max Entonces
			max<- num
		FinSi
		si (num<min) y (num!=0) Entonces
			min<-num
			
		FinSi
		suma <-suma+num
		cont<-cont+1
		
		
		
		
	Mientras Que num <> 0
	
	promedio <- suma/cont
	escribir"El numero minimo es ", min
	escribir"El numero maximo es ", max
	escribir"El promedio es ", promedio
	
	
		
		
	


FinProceso


