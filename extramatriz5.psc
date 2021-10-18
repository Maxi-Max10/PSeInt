//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las
//dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3
//columna se deberá almacenar el resultado de sumar el número de la primera y segunda
//columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5 


Algoritmo extramatriz5
	definir matriz Como Entero
	escribir"Ingrese la cantidad de filas"
	leer f
	dimension matriz(f,3)
	Escribir "Introduca numeros enteros"
	llenarM(matriz,f) 
	
	sumaM(matriz,f) 
FinAlgoritmo

SubAlgoritmo llenarM(matriz,f)
	Definir i,j Como Entero
	para i= 0 hasta f-1 Hacer //filas
		para j=0 hasta 1 Hacer  //columnas
			Escribir "Ingrese el elemento (",i,",",j,") de la matriz"
			leer matriz(i,j)
			
		FinPara	
	FinPara
	Para i = 0 Hasta f - 1 Hacer
		j = 2
		matriz(i,j) = matriz(i,j-2) + matriz(i, j - 1)
	FinPara
FinSubAlgoritmo


SubAlgoritmo sumaM(matriz,f) 
	Definir i,j Como Entero
	para i= 0 hasta f-1 Hacer //filas
		para j=0 hasta 2 Hacer
			Si j = 0 Entonces
				Escribir matriz(i,j), " + " Sin Saltar
			SiNo
				Si j = 1 Entonces
					Escribir matriz(i,j) Sin Saltar
				SiNo
					Escribir " = " ,matriz(i,j) Sin Saltar
				FinSi
			FinSi			
		FinPara	
		escribir ""
	FinPara
	
FinSubAlgoritmo

//SubAlgoritmo mostramosS(matriz,f) 
//	para i= 0 hasta f-1 Hacer //filas
//		para j=0 hasta 2 Hacer  //columnas
//			Escribir " [",matriz[i,j],"] " Sin Saltar
//		FinPara
//		ESCRIBIR""
//	FinPara
//	
//FinSubAlgoritmo


