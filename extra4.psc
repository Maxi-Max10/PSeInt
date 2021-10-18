Proceso extra4
//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//		el total a pagar por el cliente.
	
	definir hora, nafta Como entero
	DEFINIR horasT Como Real

	escribir "Ingrese la cantidad de horas de alquiler: " ; leer hora
	horasT<- hora*60
	si hora = 2 Entonces
		escribir "Su valor a pagar es de $400"
	SiNo
		si hora > 2 entonces
			escribir"Ingrese la cantidad de litos de nafta consumidos"; leer nafta
		finsi
		
		escribir" El total a pagar en nafta en nafta es $" 40*nafta
		Escribir" El total de horas a  pagar es $" horasT*5,20
	
		
		
	FinSi
	
FinProceso
