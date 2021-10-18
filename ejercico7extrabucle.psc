Proceso ejercicio7
//Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//		3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//		4º) Muestre por pantalla la suma de los números introducidos por el usuario
	
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
