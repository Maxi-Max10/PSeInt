Proceso extra11
	//	
//	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de
//	las cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//	programa que determine cuál es la nota eliminada y el promedio de los trabajos
	//	prácticos de un estudiante.
	
	definir nota1, nota2, nota3, nota4, notaf, elim Como Real
	escribir "Ingrese la primer nota"; leer nota1
	escribir "Ingrese la segunda nota"; leer nota2
	escribir "Ingrese la tercer nota"; leer nota3
	escribir "Ingrese la cuarta nota"; leer nota4
	
	si (nota1<nota2) y (nota1<nota3) y (nota1<nota4) Entonces
		elim<-nota1
	SiNo
		si (nota2<nota1) y (nota2< nota3) y (nota2<nota4)  Entonces
			elim <-nota2
		SiNo
			si (nota3< nota1) y (nota3<nota2) y (nota3<nota4) Entonces
				elim<-nota3
			SiNo
				elim<-nota4
			FinSi
		FinSi
	finsi
	notaf<-((nota1+nota2+nota3+nota4)-elim)/3
	escribir" La nota eliminida fue ",elim," el promedio final es: " notaf 
	
FinProceso
