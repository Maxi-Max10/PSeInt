
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y
//muestra una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se
//use dicho procedimiento.


 
Proceso extra1subpro
	escribir""
	escribir"Ingrese frase o palabra"
	
	leer palabra
	
	escribir""
	
	Escribir "FRASE O PALABRA CON ESPACIOS"
	convertirEspaciado(palabra)
	
FinProceso



SubProceso convertirEspaciado(palabra)
	Para i<-1 Hasta Longitud(palabra) Hacer
		escribir Sin Saltar SubCadena(palabra,i,i)
		escribir Sin Saltar " "
	Fin Para
	escribir""
	escribir""
	
	
	
	
	
Fin SubProceso

