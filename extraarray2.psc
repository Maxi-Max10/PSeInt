//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.


Algoritmo extraarray2
	
	Definir vector,n,suma,i Como Entero
	escribir "Ingrese la dimension"
	leer n
	Dimension vector(n)
	Escribir "Ingrese los valores"
	sumatoria(vector,n)
	
FinAlgoritmo
SubProceso sumatoria(vector,n)
	contador = 0 
	para i = 0 hasta n-1 Hacer
		leer vector(i)
		suma= suma + vector(i)
		contador = contador + 1
		
	FinPara
	escribir"La suma es: ",suma
	escribir"El promedio es: ", suma/contador
	escribir""
FinSubProceso
