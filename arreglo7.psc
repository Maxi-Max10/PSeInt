//7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.
//	Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son
//		iguales o no. La funci�n debe devolver el resultado de est� validaci�n, para mostrar el
//		mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo arreglo7
	definir resul como logico
	definir vec1,vec2,n, i Como Entero
	Escribir "INGRESE LA DIMENSION"
	leer n
	Dimension vec1(n)
	Dimension  vec2(n)
	arreglo1(vec1,vec2,n)
	escribir" "
	arreglo2(vec1,vec2,n,resul)
	
FinAlgoritmo

SubProceso arreglo1 (vec1,vec2,n)
	
	Escribir "Vector 1 "
	para i = 0 hasta n-1 Hacer
		vec1(i) = Aleatorio(1,10)
		Escribir "(",vec1(i),")" Sin Saltar
	FinPara
	escribir" "
	
	Escribir "Vector 2"
	para i = 0 hasta n-1 Hacer
		vec2(i) = Aleatorio(1,10)
		Escribir "(",vec2(i),")" Sin Saltar
	FinPara
	
FinSubProceso

Funcion arreglo2(vec1,vec2,n,resul)
	
	definir i Como Entero
	escribir "VALIDACION:"
	para i=0 hasta n-1
		si vec1(i) = vec2(i)  Entonces
			resul = Verdadero
			Escribir resul
		SiNo
			resul = Falso
			Escribir resul
			
			
		FinSi
		
	FinPara
	
FinFuncion
