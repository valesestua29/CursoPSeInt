// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
// todos ellos

Algoritmo ejercicio_5
	
	definir num, numMax, numMin, suma, prom, cont Como real
	
	numMax= -99999
	numMin= 99999
	suma=0
	cont=0
	
	Hacer
		
		escribir "Ingrese un numero"
		leer num
		
		si (num>numMax) Entonces
			numMax=num
		SiNo
			si (num<numMin) Entonces
				numMin = num
			SiNo
				num = num
			FinSi
		FinSi
			
		suma= suma+num
		cont=cont+1
		
		
	Mientras Que (num<>0)
	
	prom = suma / (cont - 1)
	
	escribir "El numero minimo es: " numMin
	Escribir "El numero maximo es: " numMax
	Escribir "La suma es: " suma
	Escribir "El promedio es: " prom
	
	
FinAlgoritmo
