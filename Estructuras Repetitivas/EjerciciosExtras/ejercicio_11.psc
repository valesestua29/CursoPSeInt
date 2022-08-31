// Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
// comprendidos entre 1 y 100. 

Algoritmo ejercicio_11
	
	definir i, suma1, suma2 Como Entero
	
	suma1 = 0
	suma2 = 0
	
	para i<-1 hasta 100 con paso 1 Hacer
		
		si(i%2==0) Entonces
			
			suma1=suma1+i
			
		SiNo
		FinSi
		
		si (i%3==0) Entonces
			
			suma2 = suma2 + i
			
		SiNo
		FinSi
		
	FinPara
	
	
	escribir "La suma de los numeros multiplos de 2 comprendidos entre 1 y 100 es " suma1
	escribir "La suma de los numeros multiplos de 3 comprendidos entre 1 y 100 es " suma2
	
	
FinAlgoritmo
