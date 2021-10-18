Proceso ejercico10
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//cada venta
	
	definir n,j,sueldoB, comision,venta,cobro,sueldo,nVen Como Real
	escribir "Ingres el numero de trabajadores"
	leer nVen
	comision<-0
	sueldo<-0
	sueldoB<-0
	Para n<-1 Hasta nVen Hacer
		escribir "Ingrese las ventas que realizo el vendedor Nº: ",n
		leer venta
		escribir "Ingrese el sueldo base del vendedor Nº: ",n
		leer sueldoB
		Para j<-1 Hasta venta Hacer
			escribir "Ingrese el monto que cobro por las ventas"
			leer cobro
			comision<-cobro*0.10+comision
			
		Fin Para
		sueldo<-sueldoB+comision
		escribir"Debe pagar ",comision," por la comision"
		escribir"El sueldo a pagar ",sueldo," de sueldo final"
		
	Fin Para
	Escribir ""
	
	
	
	
	
FinProceso
