// Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
// hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
// función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo

Algoritmo ejercicio_7
	
	definir vector1, vector2, N, i Como Entero
	definir resultado Como entero
	
	
	escribir "Ingrese la dimension del vector"
	leer N
	
	dimension vector1[N], vector2[N]
	
	rellenarVector(vector1, vector2, N)
	
	resultado = compararVector(vector1, vector2, N)
	
	Limpiar Pantalla
	
	escribir "El primer vector ingresado es"
	escribir " "
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		escribir vector1[i] " " sin saltar
		
	FinPara
	
	escribir " "
	escribir " "
	escribir "El segundo vector ingresado es"
	escribir " "
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		escribir vector2[i] " " sin saltar
		
	FinPara
	
	escribir " "
	escribir " "
	
	si resultado = N Entonces
		escribir "Los vectores son iguales"
	SiNo
		escribir "Los vectores son diferentes"
	FinSi
	
	
FinAlgoritmo

SubProceso rellenarVector(vector1, vector2, N)
	
	definir i como entero 
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		vector1[i] = Aleatorio(0,1)
		vector2[i] = Aleatorio(0,1)
		
	FinPara
	
FinSubProceso

Funcion comparacion <- compararVector (vector1, vector2, N)
	
	definir i, cont, comparacion Como Entero
	
	cont = 0
	
	para i<-0 hasta N-1 con paso 1 Hacer
		
		si vector1[i]=vector2[i] Entonces
			cont = cont + 1
		SiNo
			
		FinSi
		
	FinPara
	
	comparacion = cont
	
FinFuncion
	
	
	
	
	
	