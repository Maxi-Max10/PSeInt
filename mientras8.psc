Proceso sin_titulo
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//	sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
	//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	escribir "Ingrese el numero de alumnos"
	leer numT
	notas <- 0
	notamayor<-0
	alumnoAp<-0
	alumnoRep<-0
	alumnoParc<-0
	Para i<-1 Hasta numT Con Paso 1 Hacer
		Hacer
			escribir " Ingrese nota del integrador"
			leer notaIntegrador
			escribir " Ingrese nota de exposicion"
			leer notaExposicion
			escribir" Ingrese nota de parcial"
			leer notaParcial
		Mientras Que (notas>numT)
		escribir "El alumnos "+ConvertirATexto(i)+"tiene como notas I: "+ConvertirATexto(notaIntegrador)+" E: "+ConvertirATexto(notaExposicion)+" P: "+ConvertirATexto(notaParcial)
		notaIntegrador <- notaIntegrador * 0.35
		notaExposicion <- notaExposicion * 0.25
		notaParcial <- notaParcial * 0.40
		notaprom <- notaIntegrador+notaExposicion+notaParcial
		si (notaProm < 6.5) Entonces
			escribir"El alumno "+ConvertirATexto(i)+" desaprueba con "+ConvertirATexto(notaProm)
			alumnoRep <- alumnoRep+1
		SiNo
			si  (notaProm>7.5) Entonces
				escribir"El alumno "+ConvertirATexto(i)+" aprueba con"+ConvertirATexto(notaProm)
				alumnoAp<-alumnoAp+1
				
			FinSi
			
		FinSi
		
		si (notaProm>notamayor) Entonces
			notamayor<-notaProm
		FinSi
		
	Fin Para
	total<-((alumnoAp*100)/numT)
	escribir"Reprobaron: "+ConvertirATexto(alumnoRep)
	escribir"Promedio de aprobados: "+ConvertirATexto(total)
	escribir"La nota mas alta es: "+ConvertirATexto(notamayor)
	escribir"Alumnos totales con notas de 4 - 7.5: "+ConvertirATexto(alumnoParc)
	
	
	
	
	
	
FinProceso
