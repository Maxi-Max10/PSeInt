Proceso extra6
//	Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//	mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa
//	no le debe permitir continuar hasta que introduzca como c�digo 1024 y como
	//	contrase�a 4567. El programa finaliza cuando ingresa los datos correctos.
	
	definir contrase�a, codigo Como Entero
	escribir "Ingrese codigo"
	leer codigo
	escribir "Ingrese contrase�a"
	leer contrase�a
	
	si codigo<>1024 y contrase�a<>4567 entonces 
		Repetir
			Escribir "Codigo o contrase�a incorrectos, ingrese nuevamnete"
			escribir "Ingrese codigo"
			leer codigo
			escribir "Ingrese contrase�a"
			leer contrase�a
		Hasta Que (codigo=1024) y (contrase�a=4567)
		escribir"Bienvenido, puede continuar"
	FinSi
	
	
	
	
	
	
	
FinProceso
