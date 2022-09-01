// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
// también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
// encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
// mensaje.

Algoritmo ejercicio_3
	
	definir vector, n, i, numBuscado Como Entero
	definir encontrado Como Logico
	
	encontrado = Falso
	
	escribir "Ingrese la dimension del vector"
	leer n
	
	dimension vector[n]
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		escribir i+1 ") Ingrese un numero "
		leer vector[i]
		
	FinPara
	
	escribir "Ingrese el numero a buscar"
	leer numBuscado
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		si vector[i]=numBuscado Entonces

			escribir "El valor " numBuscado " se encuentra en la posicion " i " del vector"
			encontrado <- Verdadero
			
		SiNo
		FinSi
		
	FinPara
	
	
	si encontrado=Falso Entonces
		escribir "El valor ingresado no se encuentra en el vector "
	FinSi
	

	
FinAlgoritmo
