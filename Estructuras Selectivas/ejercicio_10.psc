// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
// En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar". 

Algoritmo ejercicio_10
	
	definir num Como Entero
	
	escribir "Ingrese un numero" 
	leer num
	
	si (num<>0) Entonces
		si (num%2 ==0) Entonces
			escribir "El numero es par"
		SiNo
			escribir "El numero es impar"
		FinSi
	sino 
		escribir "El numero no es par ni es impar"
	FinSi
	
FinAlgoritmo
