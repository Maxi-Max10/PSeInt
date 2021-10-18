//5. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera
//	aleatoria.
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.




Algoritmo arreglo5
	
	definir vectorA, vectorB, vectorC,n Como entero
	definir palabra Como Caracter
	ESCRIBIR "INGRESE LA DIMENCION DEL VECTOR"
	leer n
	
	Dimension  vectorA(n)
	Dimension vectorB(n)
	dimension vectorC(n)


	
	ESCRIBIR""
	escribir"//BIENVENIDO SELECCIONE MENU//"
	ESCRIBIR""
	Escribir "a. Llenar Vector A"
	Escribir "b. Llenar Vector B."
	Escribir "c. Llenar Vector C con la suma de los vectores A y B"
	Escribir "d. Llenar Vector C con la resta de los vectores B y A"
	Escribir "e. Mostrar. Vector A,B, (C suma o resta)"
	Escribir "f. Salir."
	escribir""
	Hacer
		escribir""
		escribir "Ingrese opcion a,b,c,d,e,f segun la accion que desea realizar"
		leer palabra
		
		
		Segun palabra Hacer
			"a":
				para i = 0 hasta n-1 Hacer
					vectorA(i) = Aleatorio(-100,100)
				FinPara
				para i = 0 hasta n-1 Hacer
					escribir "[",vectorA(i),"]" Sin Saltar
				FinPara
			"b":
				para i = 0 hasta n-1 Hacer
					vectorB(i) = Aleatorio(-100,100)
				FinPara
				para i = 0 hasta n-1 Hacer
					escribir "[",vectorB(i),"]" Sin Saltar
				FinPara
				
			"c":
				escribir "LA SUMA DE LOS VECTORES ES"
				para i = 0 hasta n-1 Hacer
					vectorC(i) = vectorA(i) + vectorB(i)
					Escribir "[",vectorC(i),"]" sin saltar
				FinPara
				
				
			"d":
				escribir "LA RESTA DE LOS VECTORES ES"
				para i = 0 hasta n-1 Hacer
					vectorC(i) = vectorB(i) - vectorA(i)
					Escribir "[",vectorC(i),"]" Sin Saltar
				FinPara
				
				
			"e":
				escribir "Ingrese el vector que desea visualizar (A,B,C)"
				Leer letra
				si letra = "A" entonces 
					para i = 0 hasta n-1 Hacer
						escribir "[",vectorA(i),"]" Sin Saltar
					FinPara
				FinSi
				si letra = "B" entonces 
					para i = 0 hasta n-1 Hacer
						escribir "[",vectorB(i),"]" Sin Saltar
					FinPara
				FinSi
				si letra="C" Entonces
					escribir"Suma: S , o Resta: R"
					leer sr
					si sr = "S" Entonces
						para i = 0 hasta n-1 Hacer
							Escribir "[",vectorC(i),"]" sin saltar
						FinPara
						si sr ="R" Entonces
							para i = 0 hasta n-1 Hacer
								Escribir "[",vectorC(i),"]" sin saltar
							FinPara
							
						FinSi
						
					FinSi
					 
				FinSi
			"f":
				Escribir "Programa finalizado"
				
			De Otro Modo:
				escribir "-------Opcion incorrecta, vuelva a ingresar--------"
				
				
				
		Fin Segun
		escribir ""
		
	Hasta Que palabra="f"
	
FinAlgoritmo



	


	
	
	
	
		
		

	
	
	
	
	
	
	
	

