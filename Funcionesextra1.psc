//REALIZAR UNA FUNCION QUE CALCULE Y RETORNE LA SUMA DE TODOS LO DIVISORES DEL NUMERO N DISTINTOS DE N.
// EL VALOR DE N DEBE SER INGRESADO POR EL USUARIO



Proceso Funcionesextra1
	
	definir n como entero
	escribir "Ingrese N"
	leer n
	escribir "Los divisores son"
	divisores(n)
	
FinProceso

funcion divisores(n por valor)
	definir suma Como Entero
	
	Para i<-1 Hasta n Hacer
		
		si n mod i = 0 Entonces
			Escribir i
			suma <- suma + i
		FinSi
	Fin Para
	
	escribir "La suma de los divisores es: ", suma
	
	
	
	
FinFuncion
	