Proceso extra2
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//	continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//	m�ximo y m�nimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//	n�meros ingresados dentro del intervalo	
	
	definir minimo,maximo,num,contador Como Entero
	escribir "Ingrese numero minimo"
	leer minimo
	escribir "Ingrese numero maximo"
	leer maximo
	contador<-0
	
	
	Repetir
		escribir "Ingrese numero"
		leer num
		contador<-contador+1
	Hasta Que (num>maximo) o (num<minimo)
	
	escribir "el nummero ingresado no esta dentro del rago minimo y maximo"
	
	escribir"La cantidad de numeros ingrasados fue: ",contador
	
	
		
	
	
	
	
	
FinProceso
