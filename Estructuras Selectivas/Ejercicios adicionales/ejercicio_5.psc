// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
// un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
// corresponde al día "Lunes", y así sucesivamente.

Algoritmo ejercicio_5
	
	definir num Como Entero
	
	escribir "Ingrese un numeros: "
	leer num
	
	segun num hacer
		
		caso 1 :
			escribir "LUNES"
		caso 2 :
			Escribir "MARTES"
		caso 3:
			Escribir "MIERCOLES"
		caso 4:
			Escribir "JUEVES"
		caso 5:
			Escribir "VIERNES"
		caso 6:
			Escribir "SABADO"
		caso 7:
			Escribir "DOMINGO"
			
		De Otro Modo:
			Escribir "LA OPCION INGRESADA ES INCORRECTA"
			
	FinSegun
	
FinAlgoritmo
