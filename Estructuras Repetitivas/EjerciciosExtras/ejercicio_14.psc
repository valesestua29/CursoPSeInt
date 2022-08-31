// Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
// invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
// deberá mostrar:

Algoritmo ejercicio_14
	
	definir num, i, j Como Entero
	
	escribir "Ingrese una altura "
	leer num
	
	mientras num>=1 Hacer
		
		para i<-1 hasta num con paso 1 Hacer
			
			escribir " * " Sin Saltar
			
		FinPara
		
		escribir " "
		num = num - 1
	FinMientras
	
	
FinAlgoritmo
