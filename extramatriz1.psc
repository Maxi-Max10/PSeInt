//1. Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final

Algoritmo extramatriz1
	definir n, matriz Como Entero
	escribir"INGRESE TAMAÑO DE MATRIZ"
	Leer n
	Dimension matriz(n,n)
	llenar(matriz,n)
	mostrarm(matriz,n)
FinAlgoritmo
SubProceso llenar(matriz,n)
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarm(matriz,n)
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			Escribir " [",matriz[i,j],"] " Sin Saltar
		FinPara
		escribir""
	FinPara
FinSubProceso
