SubProceso  salto()
	escribir " "
FinSubProceso

SubProceso llenarM(muestra,matriz,m)
	Definir cont,i,j Como Entero
	cont=0
	para i=0 Hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=Subcadena(muestra,cont,cont)
			cont= cont + 1
		FinPara
	FinPara
FinSubProceso

SubProceso mostraM(matriz,m)
	definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para i=0 hasta m-1 Hacer
			Escribir matriz(i,j)," " Sin Saltar
		FinPara
		salto()
	FinPara
FinSubProceso

////////////////////////////////// A   L    G   O   R  I   T   M   O //////////////////////////////////////
Algoritmo zombie
	definir muestra,matriz Como caracter
	
	Repetir
		escribir"Ingrese la muestra A , B , C , D de long 9 o 16 o 1369 "
		leer muestra
		muestra = Mayusculas(muestra)
		
	Hasta Que !(valiC(muestra) y valiL(muestra))	
	m=rc(Longitud(muestra))
	Dimension matriz(m,m)
	
	llenarM(muestra,matriz,m)
	mostraM(matriz,m)
	
	
FinAlgoritmo
///////////////////////////////////// F  U  N  C  I  O  N  E  S //////////////////////////////////////////////
funcion respuesta = valiL(muestra)
	Definir respuesta Como Logico
	Definir long Como Entero
	si long==9 o long==16 o long=1369 Entonces
		respuesta=Verdadero
	SiNo
		respuesta=Falso
	FinSi
FinFuncion

Funcion resp = valiC(muestra)
	Definir resp Como Logico
	Definir letra Como Caracter
	definir i Como Entero
	resp=Verdadero
	
	para i = 0 Hasta  Longitud(muestra)-1 Hacer
		letra = Subcadena(muestra,i,i)
		si letra<>"A" y letra<>"B" y letra<>"C" y letra<>"B" Entonces
			resp=Falso
			i=Longitud(muestra)-1
		FinSi
	FinPara
FinFuncion
