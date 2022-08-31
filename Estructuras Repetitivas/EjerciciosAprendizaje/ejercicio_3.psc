// Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
// números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ejercicio_3
	
	Definir num, cont Como Entero
	
	definir suma, promedio Como Real
	
	suma = 0
	cont = 0
	
	Repetir
		
		Escribir "Ingrese un numero: "
		leer num
		
		suma= suma+num
		cont = cont + 1
		
	Mientras Que (num<>-1)
	
	promedio = (suma+1)/ cont
	
	Escribir "La cantidad de numeros ingresados es: " cont-1
	Escribir "La suma de los numeros ingresados es: " suma+1
	Escribir "El promedio de los numeros ingresados es: " promedio
	
	
	
	
FinAlgoritmo
