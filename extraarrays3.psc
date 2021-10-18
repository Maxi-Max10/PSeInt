//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
//se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
//	función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su
//	longitud.



Algoritmo extraarrays3
	escribir""
	definir vec1 como cadena
	definir vec2 Como Entero
	escribir"Ingrese la dimension"
	leer n
	Dimension vec1(n)
	Dimension  vec2(n)
	escribir""
	escribir "Nombres de personas"
	escribir " "
	
	
	para i = 0 Hasta n-1 Hacer
		leer vec1(i)
		vec2(i)=Longitud(vec1(i))
		
		escribir "La longitud de ",vec1(i)," es ", vec2(i)
		escribir""
	FinPara

	
FinAlgoritmo
