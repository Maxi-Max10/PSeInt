Proceso once
	definir str_menu Como Caracter
	definir var_1, var_2 Como Real
	
	Escribir  "Eliga S,R,M,D segun la operacion a realizar"
	Escribir  "- Escriba una opción -"
	Escribir  " SUMA   Escriba S para Sumar"
	Escribir  " RESTA  Escriba R para restar"
	Escribir  " MULTIPLICACIÓN  Escriba M para multiplicar"
	Escribir  " DIVISIÓN   Escriba D para dividir"
	
	Leer str_menu
	
	Si str_menu = 's' o str_menu = 'S'
		
		Escribir  "[ OPERACION DE SUMA ]"
		Escribir  "Ingrese el primer valor a sumar:"; Leer  var_1
		Escribir  "Ingrese el segundo valor:"; Leer var_2
		Escribir "El resultado es ", var_1, " + ", var_2, " es: ", var_1 + var_2
		
	SiNo
		
		Si str_menu = 'r' o str_menu = 'R'
			Escribir  "[ OPERACION DE RESTA ]"
			Escribir  "Ingrese el primer valor a restar:"; Leer  var_1
			Escribir  "Ingrese el segundo valor:"; Leer var_2
			Escribir "El resultado es: ", var_1, " - ", var_2, " es: ", var_1 - var_2
			
		SiNo
			
			Si str_menu = 'm' o str_menu = 'M'
				Escribir  "[ OPERACION DE MULTIPLICACIÓN ]"
				Escribir  "Ingrese el primer valor a multiplicar:"; Leer  var_1
				Escribir  "Ingrese el segundo valor:"; Leer var_2
				Escribir "El resultado es: ", var_1, " * ", var_2, " es: ", var_1 * var_2
				
				
			SiNo
				
				Si str_menu = 'd' o str_menu = 'D'
					Escribir  "[ OPERACION DE DIVISIÓN ]"
					Escribir  "Ingrese el primer valor a dividir:"; Leer  var_1
					Escribir  "Ingrese el segundo valor:"; Leer var_2
					Escribir "El resultado es: ", var_1, " / ", var_2, " es: ", var_1 / var_2	
					
				SiNo
					Escribir "[ ERROR ] No escribió ninguna de las opciones"
					
				FinSi
				
			FinSi
			
			
		FinSi
	FinSi
	
	
FinProceso
