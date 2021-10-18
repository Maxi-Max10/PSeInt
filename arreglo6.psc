
Algoritmo arreglo6
	definir i,tamaño,posi como entero
	definir frasecomp,frase,letra,busca Como Caracter
	Dimension frasecomp(20)
	Escribir "Ingrese frase"
	leer frase
	tamaño = Longitud(frase)
	
	
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
