Proceso extra6
//	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//	v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//			v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//		nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	definir dia, mes, a�o Como Entero
	escribir "Ingrese DIA: "; leer dia
	escribir "Ingrese MES: "; leer mes
	escribir "Ingrese A�O: "; leer a�o
	si (dia>=1 y dia<=31) y (mes>=1 y mes<=12) y (a�o>=1 y a�o<=2021) Entonces
		
		Segun mes Hacer
			1:
				escribir dia, "de Enero de ", a�o
			2:
				escribir dia, "de Febrero de ", a�o
			3:
				escribir dia, " Marzo de ", a�o
			4:
				escribir dia, "de Abril de ", a�o
			5:
				escribir dia, "de Mayo de ", a�o
			6:
				escribir dia, "de Junio de ", a�o
			7:
				escribir dia, "de Julio de ", a�o
			8:
				escribir dia, "de Agosto de ", a�o
			9:
				escribir dia, "de Septiembre de ", a�o
			10:
				escribir dia, "de Octubre de ", a�o
			11:
				escribir dia, "de Noviembre de ", a�o
			12:
				escribir dia, "de Diciembre de ", a�o
			De Otro Modo:
				escribir "Dato mal ingresado"
		Fin Segun
	FinSi
		
	
	
	
FinProceso
