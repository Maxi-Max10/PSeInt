//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre
//0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de
//PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos
//estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20



Algoritmo extraarrays4
	
	definir vector,contadorD,contadorB,contadorE,contadorR Como Entero
	dimension vector(100)
	contadorD = 0
	contadorR = 0
	contadorB = 0
	contadorE = 0
	
	para i = 0 hasta 99 Hacer
		vector(i)=Aleatorio(0,20)
//		ESCRIBIR "[",vector(i),"]" Sin Saltar
		
		si vector(i)>=0 y vector(i)<=5 Entonces
			contadorD = contadorD + 1
//			vector(i)=deficientes
		FinSi
		
		si vector(i)>=6 y vector(i)<=10 Entonces
			contadorR = contadorR + 1
//			vector(i)=regulares
		FinSi
		
		si vector(i)>=11 y vector(i)<=15 Entonces
			contadorB = contadorB + 1
//			vector(i)=buenos
		FinSi
		
		si vector(i)>=16 y vector(i)<=20 Entonces
			contadorE = contadorE + 1
//			vector(i)=Exelentes
		FinSi
	FinPara
	
	
	escribir"Los alumnos DEFICIENTES(NOTAS 0-5) son: ",contadorD
	escribir"Los alumnos REGULARES (NOTAS 6-10) son: ",contadorR 
	escribir"Los alumnos BUENOS (NOTAS 11-15) son: ",contadorB 
	escribir"Los alumnos EXCELENTES (NOTAS 16-20) son: ",contadorE 
		
	

	
FinAlgoritmo
