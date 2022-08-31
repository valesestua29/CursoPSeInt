// Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercicio_7
	
	definir respuesta como caracter 
	definir num, aux, suma Como Entero
	
	suma = 0
	repetir 
		
		Repetir
			escribir "Ingrese un numero"
			leer num
		hasta Que (num>=0)
		
		suma = suma + num
		
		Escribir "Desea ingresar otro numero? Si/No"
		leer respuesta
		
	Hasta Que (respuesta="No") 
	
	escribir "La suma de los numeros ingresados es " suma
	
FinAlgoritmo
