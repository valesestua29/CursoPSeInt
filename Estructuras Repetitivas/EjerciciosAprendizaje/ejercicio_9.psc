// Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
// cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
// cuadrado, no en el interior


Algoritmo ejercicio_9
	
	definir i,j, lado Como Entero
	
	escribir "Ingrese la cantidad de lados "
	leer lado
	
	para i<-0 hasta lado con paso 1 Hacer
		para j<-0 hasta lado con paso 1 Hacer
			
			Si i>0 y i<lado y j>0 y j<lado Entonces
				Escribir "   " Sin Saltar
			Sino 
				Escribir " * " Sin Saltar
			FinSi
			
		FinPara
		
		escribir " "
		
	FinPara
	
	
FinAlgoritmo
