// Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
// bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
// bisiesto

Algoritmo ejercicio_9
	
	definir anio Como Entero
	
	escribir "Ingrese un año: "
	leer anio
	
	si (anio%4==0) y (anio%100<>0) Entonces
		escribir "Es un año bisiesto"
	SiNo
		si (anio%100==0) y (anio%400==0) Entonces
			escribir "Es un año bisiesto"
		SiNo
			escribir "No es un año bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
