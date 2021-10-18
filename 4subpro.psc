//Escribir un programa que procese una secuencia de caracteres ingresada por teclado
//y terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente
//manera: cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de
//	los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.

//revisarrrrrrrr

proceso subpro4
	Definir palabra Como Caracter
	escribir "Ingrese palabra o frase"
	leer palabra
	
	Escribir "Vocales codificadas"
	codificacion(palabra)
	
	
FinProceso

SubProceso codificacion(palabra)
	Definir letra,palabraFinal Como Caracter
	Definir i Como Entero
	palabraFinal<-""
	para i<- 0 hasta Longitud(palabra) Hacer
		letra<-subcadena(palabra,i,i)
		Segun letra Hacer
			"a":
				letra<-"@"
			"e":
				letra<-"#"
			"i":
				letra<-"$"
			"o":
				letra<-"%"
			"u":
				letra<-"*"
				
		FinSegun
		palabraFinal<-palabraFinal+letra
	FinPara
	Escribir palabraFinal
	
FinSubProceso
	
	

