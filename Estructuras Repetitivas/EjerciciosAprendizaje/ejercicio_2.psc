// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
// números al usuario hasta que la suma de los números introducidos supere el límite inicial.

Algoritmo ejercicio_2
	
	definir limite, cont, num, suma Como Entero
	
	Repetir
		escribir "Ingrese un limite: "
		leer limite
	Hasta Que (limite>0)
	
	cont = 0
	suma = 0
	
	mientras (cont<limite) Hacer
		
		escribir "Ingrese un numero: "
		leer num; 
		suma= suma+num
		cont = cont + 1
		
	FinMientras
	
	escribir "La suma total es: " suma
	
FinAlgoritmo
