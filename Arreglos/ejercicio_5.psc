// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
// más grande del vector


Algoritmo ejercicio_5
	
	definir vector, N, i, numMayor como Entero
	
	escribir "Ingrese el tamaño del vector"
	leer N
	
	dimension vector[N]
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		escribir i+1 ") Ingrese un numero"
		leer vector[i]
		
	FinPara
	
	numMayor = encontrarValor(vector,N)
	
	escribir "El mayor numero ingresado al vector es " numMayor
	
FinAlgoritmo

Funcion numMayor <- encontrarValor (vector,N)
	
	definir i, numMayor Como Entero
	
	numMayor=0
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		si vector[i]>numMayor Entonces
			
			numMayor = vector[i]
			
		FinSi
		
	FinPara
	
	
FinFuncion
	
	
