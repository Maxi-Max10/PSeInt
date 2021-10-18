Proceso EXTRA1
	definir nota1,nota2,nota3,notaf Como REAL
	escribir "Ingrese nota 1: ";leer nota1
	escribir "Ingrese nota 2: ";leer nota2
	escribir "Ingrese nota 3: ";leer nota3
	notaf<-((nota1+nota2+nota3)/3)
	si notaf>= 7 Entonces
		escribir "APROBO"
	SiNo
		escribir" DESAPROBO"
	FinSi
FinProceso
