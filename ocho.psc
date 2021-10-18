Proceso notas
	definir nota1, nota2, nota3 Como Entero
	DEFINIR notaone,notatwo, notatry Como Logico
	escribir "ingrese nota 1"
	leer nota1
	escribir "Ingrese nota 2"
	leer nota2
	escribir"Ingrese nota 3"
	leer nota3
	si nota1>=1 y nota1<=10 Entonces
		escribir notaone = Verdadero
	SiNo
		escribir notaone = Falso
	finsi
	
	si nota2>=1 y nota2<=10 Entonces
	notatwo = Verdadero
	SiNo
		escribir notatwo = Falso
	finsi	
	
	si nota3>=1 y nota3<=10 Entonces
		escribir notaotry = Verdadero
	SiNo
		escribir notatry = Falso
	finsi	
	
	si ((notaone == Verdadero) y (notatwo == verdadero) y (notatry == verdadero)) Entonces
		escribir "Aprovaste"
	SiNo
		escribir"Desaprobaste"
	FinSi

	
		
	
	
	
	
	
FinProceso
