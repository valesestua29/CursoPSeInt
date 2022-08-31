Algoritmo ejercicio_4
	
	Definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	Escribir "Ingrese la letra que desea buscar en la frase: "
	Leer letra
	
	Escribir buscador(frase,letra)
	
FinAlgoritmo

Funcion resultado <- buscador (oracion, letrita)
	Definir resultado, contador Como Entero
	Definir caracterr Como Caracter
	resultado = 0 
	contador = Longitud(oracion)
	
	Para contador = 0 Hasta contador Hacer
		caracterr = Subcadena(oracion, contador, contador)
		caracterr = Mayusculas(caracterr)
		letrita = Mayusculas(letrita)
		
		Si caracterr = letrita Entonces
			resultado = resultado + 1
		FinSi
		
	FinPara
	
FinFuncion