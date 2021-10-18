Proceso extra6
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//			válida se debe imprimir la fecha cambiando el número que representa el mes por su
//		nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	definir dia, mes, año Como Entero
	escribir "Ingrese DIA: "; leer dia
	escribir "Ingrese MES: "; leer mes
	escribir "Ingrese AÑO: "; leer año
	si (dia>=1 y dia<=31) y (mes>=1 y mes<=12) y (año>=1 y año<=2021) Entonces
		
		Segun mes Hacer
			1:
				escribir dia, "de Enero de ", año
			2:
				escribir dia, "de Febrero de ", año
			3:
				escribir dia, " Marzo de ", año
			4:
				escribir dia, "de Abril de ", año
			5:
				escribir dia, "de Mayo de ", año
			6:
				escribir dia, "de Junio de ", año
			7:
				escribir dia, "de Julio de ", año
			8:
				escribir dia, "de Agosto de ", año
			9:
				escribir dia, "de Septiembre de ", año
			10:
				escribir dia, "de Octubre de ", año
			11:
				escribir dia, "de Noviembre de ", año
			12:
				escribir dia, "de Diciembre de ", año
			De Otro Modo:
				escribir "Dato mal ingresado"
		Fin Segun
	FinSi
		
	
	
	
FinProceso
