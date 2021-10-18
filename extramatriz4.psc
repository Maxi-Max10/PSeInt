//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado

Algoritmo extramatriz4
	definir matriz1,matriz2 Como Entero
	
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	escribir"Matriz 1"
	llenarM1(matriz1)
	mostrarM1(matriz1)
	ESCRIBIR""
	escribir "Matriz 2"
	llenarM2(matriz2)
	mostrarM2(matriz2)
	ESCRIBIR""
	escribir "MULTIPLICACION MATRICES"
	Escribir multi(matriz1,matriz2)
	
FinAlgoritmo

SubProceso llenarM1(matriz1)
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz1(i,j) = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarM1(matriz1)
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " [",matriz1[i,j],"] " Sin Saltar
		FinPara
		escribir""
	FinPara
FinSubProceso

SubProceso llenarM2(matriz2)
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz2(i,j) = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarM2(matriz2)
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " [",matriz2[i,j],"] " Sin Saltar
		FinPara
		escribir""
	FinPara
FinSubProceso

Funcion multiplicacion = multi(matriz1,matriz2)
	definir resul como entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			resul = matriz1(i,j)*matriz2(i,j)
			Escribir " [",resul,"] " Sin Saltar
		FinPara
		escribir""
	FinPara
FinFuncion
	