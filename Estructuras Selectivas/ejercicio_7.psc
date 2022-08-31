// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
// es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
// que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO"

Algoritmo ejercicio_7
	
	definir frase, letraInicial Como Caracter

	escribir "Ingrese una frase"
	leer frase
	
	letraInicial = Subcadena(frase,0,0)
	
	si letraInicial = "A" Entonces
		escribir "Correcto"
	SiNo
		escribir "Incorrecto"
	FinSi
	
FinAlgoritmo
