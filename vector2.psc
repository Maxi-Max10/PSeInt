//2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.


Proceso vertor2
	
	definir numReal, i , resta, multi,suma Como entero
	dimension numReal(10)
	suma = 0
	resta = 0
	multi= 1
	para i=0 hasta 9 Hacer
		leer numReal(i)
	
	FinPara

	para i=9 hasta 0 con paso -1 Hacer
		multi = multi * numReal(i)
		resta = numReal(i) - resta
		suma = suma + numReal(i)
	FinPara
	escribir"La multi de los numeros es: ",multi	
	escribir"La resta de los numeros es: ",resta	
	escribir"La suma de los numeros es: ",suma

FinProceso
