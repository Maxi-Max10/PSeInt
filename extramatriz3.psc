//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos
//y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna
//de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo extra3
	definir matriz Como Entero
	
	dimension matriz(5,15)
	
	para i= 0 hasta 5-1 Hacer
		para j=0 hasta 15-1 Hacer
			si (i=0 o i=4) o (j=0 o j=14) Entonces
				matriz(i,j) = 1
				Escribir matriz(i,j) Sin Saltar
			SiNo
				Escribir matriz[i,j] Sin Saltar
				
			FinSi
		
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
