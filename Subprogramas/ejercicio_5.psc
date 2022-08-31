Algoritmo ejercicio_5
	
	definir num1 Como Entero
	
	escribir "Ingrese un numero"
	leer num1
	
	si (esPrimo(num1)=Verdadero) Entonces
		escribir "El numero " num1 " es un nro primo"
	SiNo
		escribir "El numero " num1 " no es un nro primo"
	FinSi
	
FinAlgoritmo

Funcion result <- esPrimo (num1 Por Referencia)
	
	definir result Como logico
	definir i, cont Como Entero
	
	cont = 0
	
	para i<-1 hasta num1 con paso 1 Hacer
		
		si (num1%i==0) Entonces
			cont = cont + 1
		FinSi
		
	FinPara
	
	si (cont = 2) Entonces
		result = Verdadero
	SiNo
		result = falso
	FinSi
	
FinFuncion