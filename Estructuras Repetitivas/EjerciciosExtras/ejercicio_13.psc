Algoritmo ejercicio_13
	
	definir frase Como Caracter
	definir long,i Como Entero
	
	escribir "Ingrese una palabra"
	leer frase
	
	long = Longitud(frase)
	
	para i<-0 hasta long con paso 1 Hacer
		
		escribir sin saltar Subcadena(frase,(long-i),(long-i)) " "
		
	FinPara
	
FinAlgoritmo
