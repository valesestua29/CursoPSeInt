// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
// programa mostrará después la frase final.


Algoritmo ejercicio_5
	
	definir frase, signo1, signo2 Como Caracter
	
	escribir "Ingrese una frase o palabra de 4 caracteres"
	leer frase
	signo1= "!"
	signo2= "?"
	
	definir long Como Entero
	long= Longitud(frase)
	
	si (long=4) Entonces
		escribir Concatenar(frase,signo1)
	SiNo
		escribir Concatenar(frase,signo2)
	FinSi
	
FinAlgoritmo
