// Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
// entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
// decimales


Algoritmo ejercicio_2
	
	definir valor1 Como Entero
	
	escribir "Ingrese un numero "
	leer valor1
	
	si (validar(valor1)=verdadero) Entonces
		escribir "El nro " valor1 " es un nro par"
	SiNo
		escribir "El nro " valor1 " es un nro impar"
	FinSi
		
FinAlgoritmo

//	DECLARO LA FUNCION 

Funcion condicion <- validar(num1 Por Referencia)
	
	definir condicion Como logico
	
	si (num1%2==0) Entonces
		condicion = Verdadero
	sino 
		condicion = Falso
	FinSi
	
Fin Funcion