// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
// muestre por pantalla.

Algoritmo ejercicio_1
	
	definir vector, i Como Entero
	dimension vector[5]
	
	para i<-0 hasta 5-1 con paso 1 Hacer
		
		escribir i+1 ") Ingrese un nro: "
		leer vector[i]
		
	FinPara
	
	Limpiar Pantalla
	escribir "El vector ingresado es "
	escribir " "
	
	para i<-0 hasta 5-1 con paso 1 Hacer
		
		escribir vector[i] " " Sin Saltar
		
	FinPara
	
FinAlgoritmo
