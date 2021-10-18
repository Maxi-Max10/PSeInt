Proceso extra2
//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//	continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//	máximo y mínimo. Cada vez que un numero se encuentre entre ese intervalo, se sumara
//	uno a una variable. El programa terminará cuando se escriba un número que no
//	pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//	números ingresados dentro del intervalo	
	
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
