//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//la matriz y los resultados por pantalla. 


Algoritmo MATRIZ3
	definir matriz Como Entero
	Escribir "Ingrese las dimensiones"
	escribir"FILAS"
	leer n
	Escribir "COLUMNAS"
	leer m
	Dimension matriz(n,m)
	llenarM(matriz,n,m)
	mostrarM(matriz,n,m)
	sumatoria(matriz,n,m)
FinAlgoritmo

SubProceso llenarM(matriz,n,m)  ///LLENAR matriz
	definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,50)
		FinPara
	FinPara	
FinSubProceso

SubProceso mostrarM(matriz,n,m)  ///mostrar matriz y suma
	definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			Escribir " [",matriz[i,j],"] " Sin Saltar
		FinPara
		escribir""
	FinPara	
	
FinSubProceso

SubProceso sumatoria(matriz,n,m)
	Definir i, j como entero
	
	suma = 0
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			suma= suma + matriz(i,j)
			
		FinPara
	FinPara
	escribir "la suma la suma de matrices es ", suma
	
FinSubProceso


	