Proceso extra6
//	Realizar un programa que solicite al usuario su código de usuario (un número entero
//	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa
//	no le debe permitir continuar hasta que introduzca como código 1024 y como
	//	contraseña 4567. El programa finaliza cuando ingresa los datos correctos.
	
	definir contraseña, codigo Como Entero
	escribir "Ingrese codigo"
	leer codigo
	escribir "Ingrese contraseña"
	leer contraseña
	
	si codigo<>1024 y contraseña<>4567 entonces 
		Repetir
			Escribir "Codigo o contraseña incorrectos, ingrese nuevamnete"
			escribir "Ingrese codigo"
			leer codigo
			escribir "Ingrese contraseña"
			leer contraseña
		Hasta Que (codigo=1024) y (contraseña=4567)
		escribir"Bienvenido, puede continuar"
	FinSi
	
	
	
	
	
	
	
FinProceso
