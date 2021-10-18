Proceso EXTRA10
	definir kilosM Como REAL
	
	Escribir "CUANTOS KG DE MANZANA COMPRO? "
	leer kilosM
	
	SI (kilosM>=0) y (kilosM<=2) Entonces
		ESCRIBIR "No son los kg suficientes para relizar un descuento"
	sino 
		si (kilosM >= 2.01) y (kilosM <= 5) Entonces
			escribir "Se le aplico un 10% de descuento"
		SiNo
			si(kilosM>=5.01) Y (kilosM<=10) Entonces
				escribir"Se aplico un 15% de descuento"
			SiNo
				si kilosM > 10.01 entonces
					escribir "SE APLICO UN 20% DE DESCUENTO" 
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	
	
	
	
FinProceso

