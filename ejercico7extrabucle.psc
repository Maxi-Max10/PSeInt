Proceso ejercicio7
//Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//		3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//		4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario
	
	definir num Como entero
	definir letra como caracter
	
		
	Repetir
		escribir "Ingrese un numero entero posistivo"
		leer num
		suma <- suma+num
		ESCRIBIR "Desea Ingresar otro numero?(ESCRIBA n o N PARA FINALIZAR)"
		leer letra
			
			
			
	Hasta Que (letra ="n") o (letra ="N")
	
	escribir"La suma es ",suma
	
	
	
	
	
	
	
	
	
FinProceso
