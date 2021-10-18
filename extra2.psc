Proceso MIENTRAS2
	//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
	//	solicite números al usuario hasta que la suma de los números introducidos supere el
	//	límite inicial
	//revisarrrrrr
	
	ESCRIBIR "Ingrese numero limite"
	leer numL
	
	acumulador<-0
	num<-0
	
	mientras acumulador<>numL Hacer
		escribir "Ingrese numeros hasta llegar al numero limite"
		leer num
		acumulador<- acumulador + num
		
	FinMientras
	escribir "Llego al numero limite"
	
FinProceso
