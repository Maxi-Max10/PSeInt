//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las
//vocales repetidas. Al final el procedimiento mostrará la frase final.

Proceso subpro5
	escribir""
	definir palabra Como Caracter
	escribir"Ingrese palabra o frase"
	leer palabra
	escribir""
	escribir"Palabra o frase sin vocales"
	nuevapalabra(palabra)
	escribir""
	
FinProceso

subproceso nuevapalabra(palabra)
	canLetras<-Longitud(palabra)
	
	Para i<-1 Hasta canLetras Hacer
		palabraN <- SubCadena(palabra,i,i)
		contador<- contador + 1
		Segun palabraN Hacer
			Opcion ('a'),('A'),('e'),('E'),('i'),('I'),('o'),('O'),('u'),('U'):
				palabraN <- (Subcadena(palabra,i+1,i+1))
			De Otro Modo:
				escribir palabraN Sin Saltar
		Fin Segun
		
		
	Fin Para
	
	escribir""
	
FinSubProceso
	