Proceso sin_titulo
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//		promedio y se mostrar� un mensaje de error
	
	definir alumno como cadena
	//nota1 es practica 10%
	//nota2 es problemas 50%
	//nota3 es teorica 40%
	
	definir nota1,nota2,nota3, notaf Como Real
	Escribir "Ingrese nombre del alumno"
	leer alumno
	Mientras alumno <>" " Hacer
		escribir "Ingrese nota de practica 10%"
		leer nota1
		escribir"Ingrese nota de problemas 50%"
		leer nota2
		Escribir "Ingrese nota de teoria 40 %"
		leer nota3
		si (nota1>=0) y (nota1<=10) y (nota2>=0) y (nota2<=10) y (nota3>=0) y (nota3<=10) Entonces
			escribir"El alumno ",alumno," tiene como notas:"
			escribir"Nota de practica 10%: ", nota1
			escribir"Nota de problemas 50%: ", nota2
			escribir"Nota de teoria 40 %: ", nota3
			nota1<-nota1*0.1
			nota2<-nota2*0.5
			nota3<-nota3*0.4
			notaf<-nota1+nota2+nota3
			escribir "La nota final es: ",notaf
		SiNo
			escribir "Nota mal ingresada, vuelva a ingresar datos"
		
		FinSi
		escribir "Ingrese el siguiente alumno"
		leer alumno
		
		
	Fin Mientras
	
	
	
	
	
FinProceso
