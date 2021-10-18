Proceso extra8
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//			entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//				la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//				compra, y el monto total que tiene que pagar por el total de la compra.
	definir llantasC Como Entero
	leer llantasC

	SI llantasC <= 5 entonces
		pag1<-llantasC*3000
		ESCRIBIR" El precio es de $3000 C/U, Su total a pagar es: " pag1
		si (llantasC >= 6) y (llantasC<=7)
			pag2<-(llantasC*2500)
			escribir"El precio total de llantas es de: " pag2
			si(llantasC>10) Entonces
				pag3<-llantasC*2000
				escribir"Su total a pagar es de: " pag3
			FinSi
			
		FinSi
	finsi
			
			
		
	
FinProceso
