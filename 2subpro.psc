
//Crear una procedimiento que calcule la temperatura media de un día a partir de la
//temperatura máxima y mínima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura máxima y mínima de n días y vaya
//mostrando la media de cada día. El programa pedirá el número de días que se van a
//introducir.

Proceso subpro2
	definir maxima , minima , dias, tmedia , n Como Entero
	escribir "Ccantidad de dias"
	leer n
	dias <- 0
	
	Repetir
		dias <- dias + 1
		escribir"Ingrese la Tº minima"
		leer minima
		escribir"Ingrese la Tº maxima"
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

	

