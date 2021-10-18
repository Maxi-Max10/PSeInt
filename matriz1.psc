//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla


Algoritmo matriz1
	Definir tamano,i,j Como entero
	Dimension tamano[3,3]
	escribir"Ingrese 9 valores"
	llenaM(tamano)
	escribir""
	escribir"La muestra de matriz 3x3 seria:"
	mostramosM(tamano)
	
FinAlgoritmo

SubProceso llenaM (tamano)
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			leer tamano(i,j) 
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostramosM(tamano)  ///MUESTRA MATRIZ
	definir i, j Como Entero
	para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			Escribir " [",tamano[i,j],"] " sin saltar
		FinPara
		escribir " "
	FinPara
FinSubProceso


