Algoritmo FechaAnterior
	
	Definir diaA,mesA,anioA Como Entero
	Escribir "Ingrese fecha actual (dd/mm/aaaa): "
	leer diaA,mesA,anioA
	
	diaAnterior(diaA,mesA,anioA)
	
FinAlgoritmo

SubProceso diaAnterior(diaA,mesA,anioA)
	
	Definir x Como Entero
	x<-0
	
	hacer 
		
		si diaA=1 y mesA<>1 Entonces
			diaA<-30
			mesA<-mesA-1
		SiNo
			si mesA=1 y diaA=1 Entonces
				mesA<-12
				anioA<-anioA-1
				diaA<-31
			SiNo
				diaA<-diaA-1
			FinSi
		FinSi
		x<-x+1
	Mientras Que x=0 
	
	Escribir "La fecha anterior a la ingresada es: ",diaA,"/",mesA,"/",anioA
	
	
FinSubProceso
