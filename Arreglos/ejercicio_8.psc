// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
// los muestre por pantalla.

Algoritmo ejercicio_8
	
	definir matriz,i,j Como Entero
	dimension matriz[3,3]
	
	para i<-0 hasta 3-1 con paso 1 Hacer
		
		para j<-0 hasta 3-1 con paso 1 Hacer
			
			escribir i+1 "." j+1 " Ingrese un numero "
			leer matriz[i,j]
			
		FinPara
	FinPara
	
	Limpiar Pantalla
	escribir "La matriz ingresada es  "
	escribir " "
	
	para i<-0 hasta 3-1 con paso 1 Hacer
		
		para j<-0 hasta 3-1 con paso 1 Hacer
			
			
			escribir sin saltar " " matriz[i,j] " "
			
		FinPara
		
		escribir " "
	FinPara
	
	escribir " "
	
FinAlgoritmo
