
//Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//introducir.

Proceso subpro2
	definir maxima , minima , dias, tmedia , n Como Entero
	escribir "Ccantidad de dias"
	leer n
	dias <- 0
	
	Repetir
		dias <- dias + 1
		escribir"Ingrese la T� minima"
		leer minima
		escribir"Ingrese la T� maxima"
		leer maxima
		
		escribir "La termperatura media del dia" ,dias, " es ",promedio(minima,maxima)
		escribir" "
	Hasta Que dias = n
	
	
FinProceso

funcion resultado <- promedio(minima,maxima)
	definir resultado Como Real
	a <- minima + maxima
	
	resultado <- (a / 2)
	
FinFuncion

	

