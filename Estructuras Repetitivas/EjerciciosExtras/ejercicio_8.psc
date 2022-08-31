// Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
// ingresará diez números.

Algoritmo ejercicio_8
	
	definir media_par, media_impar Como Real
	definir num, cant_par, cant_impar, suma_par, suma_impar, cont Como Entero
	
	cont = 0
	cant_par = 0
	suma_par = 0
	cant_impar = 0
	suma_impar = 0
	
	repetir 
		
		escribir "Ingrese un Numero"
		leer num 
		
		si (num%2==0) Entonces
			
			suma_par = suma_par + num
			cant_par = cant_par + 1
			
		SiNo
			
			suma_impar = suma_impar + num
			cant_impar = cant_impar + 1
			
		FinSi
		
		cont = cont + 1
		
	Hasta Que (cont=10) 
	
	media_par = (cant_par / cont) * 10
	media_impar = (cant_impar / cont) * 10
	
	escribir "La cantidad de numeros pares ingresados es " cant_par
	escribir "La suma de los numeros pares ingresados es " suma_par
	Escribir "La media de numeros pares ingresados es " media_par
	Escribir "La cantidad de numeros impares ingresados es " cant_impar
	Escribir "La suma de los numeros impares ingresados es " suma_impar
	Escribir "La media de numeros impares ingresados es " media_impar
	
FinAlgoritmo
