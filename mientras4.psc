Proceso hacer4
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//			mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//				clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	//				correctamente.
	
	definir contra Como cadena
	definir intent como entero
	
	intent <- 0
	
	Hacer
		escribir "Ingrese contrase�a"
		leer contra
		intent <- intent + 1
		
	Mientras Que  (inten<3) y (contra!= "eureka")
	si (intent<=3) y (contra == "eureka") Entonces
		escribir "Contrase�a correcta"
	SiNo
		escribir"Contrase�a Incorrecta"
		
	FinSi
	
	
	
	
	
		

	
	
FinProceso
