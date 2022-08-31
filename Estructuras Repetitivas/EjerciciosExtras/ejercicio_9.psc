// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
// de los siguientes valores: 2+4+6+8+10. 


Algoritmo ejercicio_9
	
	definir cant, cont, suma Como Entero
	
	Escribir "Ingrese la cantidad de numeros a sumar"
	leer cant
	
	cont = 1
	suma = 0
	
	hacer 
		
		suma =  suma + (cont*2)
		
		cont = cont + 1
		
	Mientras Que (cont <= cant)
	
	escribir "La suma de los " cant " primeros numeros pares es " suma
	
FinAlgoritmo
