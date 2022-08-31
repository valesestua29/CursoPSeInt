// La función factorial se aplica a números enteros positivos. El factorial de un número entero
// positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
// Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//	hasta el 5.

Algoritmo ejercicio_15
	
	definir num, fact, i Como Entero
	definir proced Como Caracter
	
	escribir "Ingrese un numero: "
	leer num
	
	fact = 1
	proced = " "
	
	si (num>0) Entonces
		
		para i<-1 hasta num Con Paso 1 Hacer
			
			fact = fact * i
			
			si (i<num) Entonces
				proced = proced + ConvertirATexto(i)+" * "
			SiNo
				proced = proced + ConvertirATexto(i)
			FinSi
			
		FinPara
		
		escribir "El factorial de " num " es igual a " num "!=" proced " = " fact
		
	SiNo
		Escribir "El numero ingresado no es correcto"
	FinSi
	
	
	
FinAlgoritmo
