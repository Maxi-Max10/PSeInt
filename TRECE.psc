Proceso trece
	definir dato1, dato2, grado Como Entero
	escribir"Ingrese la cantadidad de tornillos defectuosos: "; leer dato1;
	escribir"Ingrese la cantidad de tornillos SIN defectos: "; leer dato2
	si no(dato1 = 200) y no(dato2=2000) Entonces
		grado <- 5
	SiNo
		si (dato1=200) y no(dato2=2000) Entonces
			grado <- 6
		SiNo
			si no (dato1=200) y (dato2=2000)Entonces
				grado <- 7
			SiNo
				si (dato1=200) y (dato2=2000)Entonces
					grado <- 8
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	escribir "El grado de eficacia es de: " grado "GRADO"
	
	
FinProceso
