//4. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector


Algoritmo arreglo4
	///definimos
	Definir vect,i Como Entero
	
	///Dimension 
	Dimension vect(5)
	
	///Ingresamos valores
	para i= 0 hasta 4 Hacer
		leer vect(i)
	FinPara
	
	v = valord (vect)
	
FinAlgoritmo
/// creacion de funcion que reciba valor del vector
Funcion v = valord (vect)
	mayor = vect (1)
	menor = vect(1)
	
	Para x = 0 Hasta 4 Hacer
		si vect(x) > mayor Entonces
			mayor = vect(x)
		FinSi
		
		si vect(x) < menor Entonces
			menor = vect(x)
		FinSi
	FinPara
	Escribir "El num mayor es: ", mayor
	Escribir "El num menor es: ",menor

	
FinFuncion
