//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta
//		entre las letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a
//		través del Código Ascii.

proceso extra2subp
	definir letra Como Caracter
	Escribir "Ingrese letra solo en mayuscula"

	leer letra
	
	escribir""
	
	mensaje(letra)
	
FinProceso

SubProceso mensaje(letra)
	
	si letra>= "M" Y letra<="T" Entonces
		ESCRIBIR "La letra ",letra," se encuentra entre M Y T"
	SiNo
		escribir"No se encuentra dentro del rango"
	FinSi
	escribir""
	
FinSubProceso
	