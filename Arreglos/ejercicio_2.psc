// Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
// muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
// arreglo

Algoritmo ejercicio_2
	
	definir vector, i, suma, resta, mult como entero
	Dimension vector[10]
	
	suma = 0
	resta = 0
	mult = 1
	
	para i<-0 hasta 10-1 con paso 1 Hacer
		
		Escribir i+1 ") Ingrese un numero "
		leer vector[i]
		
		suma = vector[i] + suma
		resta = vector[i] - resta
		mult = vector[i] * mult
		
	FinPara
	
	Limpiar Pantalla
	escribir "Los valores ingresados son "
	
	para i<-0 hasta 10-1 con paso 1 Hacer
		
		escribir vector[i] " " Sin Saltar
		
	FinPara
	
	escribir " "
	escribir "La suma de los valores ingresados es " suma
	escribir "La resta de los valores ingresados es " resta
	escribir "La multiplicacion entre los numeros ingresados es " mult
	
	
FinAlgoritmo
