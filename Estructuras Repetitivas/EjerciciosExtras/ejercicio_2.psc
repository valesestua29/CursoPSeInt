// Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
// se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
// Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
// El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
// al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
// intervalo.


Algoritmo ejercicio_2
	
	definir numMin, numMax, num, cont como enteros
	
	escribir "Ingrese el numero minimo"
	leer numMin
	escribir "Ingrese el numero maximo"
	leer numMax
	
	cont = 0
	
	Repetir
		
		escribir "Ingrese un numero "
		leer num
		
		si (num<=numMax y num>=numMin) Entonces
			cont = cont + 1
		SiNo
			escribir "El nro ingresado no pertenece al intervalo"
		FinSi
		
	Mientras Que (num<=numMax y num>=numMin)
	
	escribir "La cantidad de numeros ingresados pertenecientes al intervalo son " cont
	
	
FinAlgoritmo
