// Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
// principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
// subproceso para imprimir la matriz.

Algoritmo ejercicio_11
	
	definir matriz, n, m Como Entero
	
	escribir "Ingrese la cantidad de filas"
	leer n
	escribir "Ingrese la cantidad de columnas"
	leer m
	
	dimension matriz[n,m]
	
	si (n=m) Entonces
		
		rellenarMatriz(matriz,n,m)
		imprimirMatriz(matriz,n,m)
	SiNo
		escribir "La matriz ingresada no es una matriz cuadrada"
	FinSi
	
	
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz,n,m)
	
	definir i,j como entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			si (i=j) Entonces
				matriz[i,j] = 0
			sino 
				matriz[i,j]=Aleatorio(1,9)
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,n,m)
	
	definir i,j Como Entero
	
	escribir "La matriz cargada es"
	escribir " "
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			escribir sin saltar " " matriz[i,j] " "
			
		FinPara
		escribir " "
	FinPara
	
	
FinSubProceso
	