//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//	diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//	generar otro subproceso para imprimir la matriz


Algoritmo matriz4
	Definir  ma1,ma2 Como Entero
	Dimension ma1(2,2)
	rell(ma1)
	most(ma1)
	escribir""
FinAlgoritmo

SubProceso rell(ma1) /// llenar matriz
	definir i,j, diag como entero
	para i=0 hasta 1 Hacer
		para j=0 hasta 1 hacer
			si i = j Entonces
				diag = 0
				ma1(i,j) = diag
			sino
				ma1(i,j) = Aleatorio(5,10)
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso most(ma1)
	para i=0 hasta 1 Hacer
		para j=0 hasta 1 hacer
			Escribir " [",ma1[i,j],"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	