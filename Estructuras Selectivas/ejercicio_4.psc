// Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
// usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
// pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO"

Algoritmo ejercicio_4
	
	definir frase Como Caracter
	
	escribir "Ingrese una frase"
	leer frase
	
	definir long Como Entero
	
	long= longitud(frase)
	
	si long=7 Entonces
		escribir "Correcto"
	SiNo
		escribir "Incorrecto"
	FinSi
	
	
FinAlgoritmo
