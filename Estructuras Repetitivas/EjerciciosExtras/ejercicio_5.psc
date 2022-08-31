// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
// convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
// investigar la función trunc()

Algoritmo ejercicio_5
	
	definir num Como Real			//Defino la variable donde se guardara el numero
	definir cont Como Entero		// Defino la variable que sera el contador de digitos
	
	escribir "Ingrese un numero"	// Imprimo en pantalla lo que le quiero pedir al usuario
	leer num						// Leo el valor ingresado dentro de la variable
	
	cont = 0						// Inicio el contador
	
	si (num>=0) Entonces			// Armo un si para condicionar a que el numero sea positivo para poder realizar la accion
		
		mientras num>=1 hacer		// Armo un mientras para realizar la accion, con la condicion de que el valor sea mayor o igual a 1
			num = trunc(num)/10		// Divido el numero por 10 la cantidad de veces necesarias hasta que se deje de cumplir la condicion del mientras
			cont = cont+1			// Cuento la cantidad de veces que se realizo la accion
		FinMientras
		
		Escribir "La cantidad de digitos del numero ingresado es igual a " cont  
		
	SiNo
		escribir "El numero ingresado es un valor negativo"
		
	FinSi
	
	
FinAlgoritmo
