Algoritmo ejercicio_6
	
	definir num1, num2, numFinal Como Entero
	
	escribir "Ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	
	
	escribir "El valor inicial de num1 es: " num1
	
	intercambiar(num1, num2)
	
	escribir "El valor final de num1 es: " num1
	
FinAlgoritmo

SubProceso intercambiar (A Por Referencia, B Por Referencia)
	
	definir aux Como Entero
	
	aux = B
	A = aux
	
FinSubProceso


	