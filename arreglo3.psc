//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo arreglo3
	
	definir vec,nim,i Como Entero
	Dimension vec(10)
	
	escribir"Ingrese vectores"
	para i= 0 hasta 9 Hacer
		leer vec(i) 
	FinPara
	
	escribir "Ingrese numero que desea buscar"
	leer  num
	para i = 0 hasta 9 Hacer
		si num = vec(i) Entonces
			escribir "El numero ",num," se encuentra en la posision ", i
		SiNo
			mensaje
			
		FinSi
		
			
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso mensaje 
	escribir "El numero no se encuentra"
Fin subproceso
