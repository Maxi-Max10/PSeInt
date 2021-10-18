//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
//y los muestre por pantalla.


Algoritmo esxtaarray
	definir vec1,vec2 Como Entero
	Dimension vec1(5)
	Dimension vec2(5)
	Escribir "VECTOR 1"
	para i= 0 hasta 4 Hacer
		vec1(i)= Aleatorio(1,100)
		
		escribir "(",vec1(i),")" Sin Saltar
	
		
	FinPara
	ESCRIBIR" "
	escribir"VECTOR 2"
	para i= 0 hasta 4 Hacer
		vec2(i)= Aleatorio(1,100)
		escribir "(",vec2(i),")"Sin Saltar
	FinPara
	ESCRIBIR" "
	
FinAlgoritmo
