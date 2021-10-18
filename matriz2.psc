//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje

///BUSCAR NUMERO ENTERO INGRESADO POR EL USUARIO
///MATRIZ 5x5
///LLENAR DE NUMEROS ALEATORIOS
///DEVOLVER POR PANTALLA LAS COORDENADAS DONDE SE ENCUENTRA EL VALOR
/// DE NO ENCONTRARLO ESCRIBIR UN MENSAJE

Algoritmo matriz2
	
	definir matriz, i,j, num como entero
	Dimension matriz(5,5)
	llenarM(matriz)
	mostrarm(matriz)
	
	leer num
	valorn = nume(num,matriz)
	

FinAlgoritmo

SubProceso llenarM(matriz)
	definir i, j como entero
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j) = Aleatorio(1,20)			
		FinPara
	FinPara	
FinSubProceso

SubProceso mostrarm(matriz)
	definir i, j como entero
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			Escribir " [",matriz[i,j],"] " Sin Saltar
		FinPara
		escribir" "
	FinPara
FinSubProceso

Funcion valorn = nume(num Por Valor,matriz)
	definir i,j Como Entero


	para i= 0 hasta 4 Hacer
		para j = 0 Hasta 4 Hacer
			si num = matriz(i,j) Entonces
				escribir "Se encuentra en la fila ",i," columna ",j
			FinSi
				
		FinPara
	FinPara	

	
	
FinFuncion
