//. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
//	conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta


Algoritmo extramatriz2
	
	Escribir "INGRESE FILA"
	LEER n
	Escribir "INGRESE COLUMNAS"
	LEER m
	Dimension matriz(n,m)
	dimension transp(m,n)
	llenarM(matriz,n,m)
	Escribir "La matriz es "
	mostraM(matriz,n,m)
	Escribir " "
	Escribir "La matriz transpuesta es"
	TransM(transp,matriz,n,m)
	mostraT(transp,matriz,n,m)
FinAlgoritmo

subproceso llenarM(matriz,n,m)
	para i = 0 hasta n-1 Hacer		
		para j=0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
			
		FinPara
	FinPara
FinSubProceso

subproceso mostraM(matriz,n,m)
	
	para i = 0 hasta n-1 Hacer		
		para j=0 hasta m-1 Hacer
			Escribir " [",matriz[i,j],"] " Sin Saltar
			
		FinPara
		escribir""
	FinPara
FinSubProceso

subproceso TransM(transp,matriz,n,m)
	
	para i = 0 hasta n-1 Hacer		
		para j=0 hasta m-1 Hacer
			transp(j,i) = matriz(i,j)
			
			FinPara
		escribir""
	FinPara
FinSubProceso

SubProceso mostraT(transp,matriz,n,m)
	para i = 0 hasta m-1 Hacer
		para j= 0 hasta n-1 Hacer
			Escribir " [",transp[i,j],"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
