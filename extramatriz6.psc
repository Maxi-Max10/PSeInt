//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de
//cómo se realiza la multiplicación entre matrices consultar el siguiente link: 


Algoritmo extramatriz6
	definir matriz,vector,i,j,multiplicacion1,suma1,multiplicacion2,suma2,multiplicacion3,suma3 Como Entero
	dimension matriz(3,3)
	Dimension vector(3)
	llenarM(matriz)
	Escribir "-----MATRIZ 3x3----"
	mostrarM(matriz)
	Escribir ""
	llenarV(vector)
	Escribir "-----VECTOR-----"
	mostrarV(vector)
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 0 Hacer
			multiplicacion1 = vector(i) * matriz(j,i)
			suma1 = suma1 + multiplicacion1
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		Para j = 1 hasta 1 Hacer
			multiplicacion2 = vector(i) * matriz(j,i)
			suma2 = suma2 + multiplicacion2
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		Para j = 2 hasta 2 Hacer
			multiplicacion3 = vector(i) * matriz(j,i)
			suma3 = suma3 + multiplicacion3
		FinPara
	FinPara
	Escribir "El producto de la multiplicacion es"
	Escribir "( ",suma1," )"
	Escribir"( ",suma2," )"
	Escribir"( ",suma3," )"
	
FinAlgoritmo
/////////////////////////////////////////////////SUBPROCESOS///////////////////////////////////////////////////////////////////////////////
SubProceso llenarM(matriz)
	definir i,j Como Entero
	para i = 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j)=aleatorio(5,10)
		FinPara
	
	FinPara
FinSubProceso

SubProceso mostrarM(matriz)
	para i = 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " [",matriz[i,j],"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso llenarV(vector)
	Definir i Como Entero
	para i=0 hasta 2 Hacer		
			vector(i)= Aleatorio(2,4)
	FinPara	
FinSubProceso

SubProceso mostrarV(vector)
	definir i Como Entero
	para i=0 hasta 2 Hacer	
		Escribir " [",vector[i],"] "
	
	FinPara
	escribir""
FinSubProceso


	
	
	


	
	

	





	