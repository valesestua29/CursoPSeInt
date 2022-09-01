// Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
// usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
// coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
// caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ejercicio_9
	
	definir matriz, i , j, numBuscado Como Entero
	Dimension matriz[5,5]
	
	para i<-0 hasta 5-1 con paso 1 Hacer
		
		para j<-0 hasta 5-1 con paso 1 Hacer
			
			matriz[i,j] = Aleatorio(0,50)
			
		FinPara
	FinPara
	
	escribir "Ingrese el valor que desea buscar en la matriz"
	leer numBuscado
	
	definir encontrado Como Logico
	
	encontrado = Falso
	
	para i<-0 hasta 5-1 con paso 1 Hacer
		
		para j<-0 hasta 5-1 con paso 1 Hacer
			
			si matriz[i,j] = numBuscado Entonces
				
				escribir "El numero " numBuscado " se encuentra en la posicion " i " " j " de la matriz "
				encontrado = Verdadero
				
			FinSi
			
		FinPara
	FinPara
	
	
	si encontrado = Falso Entonces
		
		escribir "El numero " numBuscado " no se encuentra en la matriz "
		
	FinSi
	
FinAlgoritmo
