// Construir un programa que simule un menú de opciones para realizar las cuatro
// operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
// numéricos enteros. El usuario, además, debe especificar la operación con el primer
// carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
// o ?m? para la multiplicación y ?D? o ?d? para la división.


Algoritmo ejercicio_9
	
	definir num1, num2 Como Entero
	definir suma, resta, div, mult Como Real
	definir opc Como Caracter
	
	Escribir "Ingrese dos numeros: "
	leer num1, num2
	
	escribir "Ingrese la opcion a realizar:  " 
	escribir "Opcion S o s: suma" 
	Escribir "Opcion R o r: Resta"
	Escribir "Opcion M o m: multiplicacion"
	Escribir "Opcion D o d: division"
	leer opc
	
	Segun opc Hacer
		
		opcion 'S' o 's': 
			suma= num1+num2
			escribir "La suma de " num1 " + " num2 " es igual a " suma
			
		opcion 'R' o 'r' :
			resta= num1-num2
			Escribir "La resta de " num1 " - " num2 " es igual a " resta
			
		Opcion 'M' o 'm' :
			mult = num1 * num2
			Escribir "La multiplicacion de " num1 " * " num2 " es igual a " mult
			
		Opcion 'D' o 'd' :
			div = num1/num2
			Escribir "La division de " num1 " / " num2 " es igual a " div
			
		De Otro Modo:
			escribir "Ingreso una opcion incorrecta"
	FinSegun
	
	
	
	
	
FinAlgoritmo
