//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

///   H   A   B
///   I   L   I
///   D   A   D


Algoritmo matriz5
	
	definir matriz, palabra Como caracter
	dimension matriz(3,3)
	Escribir "Ingrese palabra de 9 letras"
	leer palabra
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j) = Subcadena(palabra,conta,conta)
			conta = conta + 1
		FinPara
	FinPara
	
	para  i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " ",matriz[i,j]," " Sin Saltar
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo

