//Realizar una funci�n que valide si un numero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe
//		tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Proceso subpr2
	
	Definir  num Como Entero
	Definir verdadoF Como Logico
	escribir"Ingrese numero"
	leer num
	escribir ""
	verdadoF<-poi(num)
	Escribir verdadoF
	
	
FinProceso

SubProceso verdadoF<-poi(num)
	Definir  verdad Como Logico
	verdad <- Verdadero
	si num mod 2 = 0 Entonces
		verdad <- Falso
	sino 
		
		verdad <- Verdadero
		
	FinSi
	

	
FinSubProceso
