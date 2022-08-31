// Realizar una función que calcule y retorne la suma de todos los divisores del número n
// distintos de n. El valor de n debe ser ingresado por el usuario.


Algoritmo ejercicio_1
	
	definir num1, num2, result Como Entero
	escribir "Ingrese dos numeros"
	leer num1, num2
	
	
	result = suma(num1,num2) 
	
	escribir "La suma de los numeros ingresados es " num1 " + " num2 " = " result
	
FinAlgoritmo


// DEFINO LA FUNCION 

Funcion resultado <- suma ( valor1 Por Referencia , valor2 Por Referencia)
	
	definir resultado Como Entero
	resultado = valor1 + valor2
	
FinFuncion
