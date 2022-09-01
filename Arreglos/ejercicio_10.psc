// Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
// un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
// subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
// los resultados por pantalla. 

Algoritmo ejercicio_10
	
	definir matriz, n, m Como Entero
	
	escribir "Ingrese la cantidad filas"
	leer n
	escribir "Ingrese la cantidad de columnas"
	leer m
	dimension matriz[n,m]
	
	rellenarMatriz(matriz,n,m)
	
	sumaMatriz(matriz, n, m)
	
	
FinAlgoritmo

SubProceso rellenarMatriz (matriz, n, m)
	
	definir i, j Como Entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			matriz[i,j]=Aleatorio(0,20)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso sumaMatriz (matriz, n, m)
	
	definir i, j, suma Como Entero
	
	suma = 0
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			suma = suma + matriz[i,j]
			
		FinPara
		
	FinPara
	
	escribir "La suma de la matriz ingresada es " suma
	
FinSubProceso









