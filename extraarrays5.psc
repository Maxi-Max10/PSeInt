//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter,
//facilitando un potencial reordenamiento del vector. Digamos que se pide ingresar el
//car�cter en la posici�n X y la misma est� ocupada, entonces de existir un espacio en
//cualquier posici�n X-n o X+n, desplazar los caracteres hacia la izq o hacia la derecha para
//	poder ingresar el car�cter en cuesti�n en el lugar deseado. El procedimiento de
//	reordenamiento debe ubicar el espacio m�s cercano.

Algoritmo extraarrays5
	
	definir i,tama�o,posi como entero
	definir frasecomp,frase,letra,busca Como Caracter
	Dimension frasecomp(20)
	Escribir "Ingrese frase"
	leer frase
	tama�o = Longitud(frase)
	
	
	para i=0 hasta 19 Hacer
		frasecomp(i) = SubCadena(frase,i,i)
		escribir frasecomp(i) Sin Saltar
		
	FinPara
	
	escribir""
	escribir "Ingrese caracter"
	Leer letra
	escribir "ingrese posision"
	leer posi
	
	para i=0 hasta 19 Hacer
		si posi = i Entonces
			si frasecomp(i)=" " Entonces
				frasecomp(i) = letra
				Escribir frasecomp(i) Sin Saltar
			SiNo
				Escribir"Posicion ocupada"
			FinSi
			
		FinSi
		frasecomp(i) = Subcadena(frase,i,i)
		Escribir frasecomp(i) Sin Saltar
		
	FinPara
	escribir""
	
FinAlgoritmo
