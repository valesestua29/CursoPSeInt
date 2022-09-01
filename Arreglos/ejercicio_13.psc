// Considere el problema de construir un
// algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
// sea mágica escribir la suma. Además, el programa deberá comprobar que los números
// introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
// matriz que no debe superar orden igual a 10.

Algoritmo ejercicio_13
	
	definir i, j, n, m, matriz, num Como Entero
	
	repetir 
		
		Escribir "Ingrese la cantidad de filas "
		leer n
		Escribir "Ingrese la cantidad de columnas "
		leer m
		
		si (n<>m) Entonces
			escribir "Los valores no pertenecen a una matriz cuadrada"
			escribir " "
		sino
			si (n>10) y (m>10) Entonces
				escribir "El tamaño de la matriz es mayor a 10"
				escribir " "
			FinSi
		FinSi
		
	Hasta Que (n=m) y (n<=10 y m<=10) 
	
    Dimension matriz(n,m)
	
	// Relleno la matriz 
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			Repetir
				Escribir i,j ") Ingrese un nro entre 0 y 9 "
				leer num
				
				matriz[i,j] = num
				
			Hasta Que (matriz[i,j]<=9) y (matriz[i,j]>=0)
		FinPara
	FinPara
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
