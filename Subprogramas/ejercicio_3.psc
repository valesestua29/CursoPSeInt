// Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
// devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
// Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
// solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ejercicio_3
	
	definir valor1, valor2 Como Entero
	
	escribir "Ingrese dos numeros: "
	leer valor1, valor2 
	
	si (esMultiplo(valor1,valor2)=verdadero) Entonces
		escribir "El numero " valor1 " es multiplo del numero " valor2
	SiNo
		escribir "El numero " valor1 " no es multiplo del numero " valor2
	FinSi
	
	
FinAlgoritmo

Funcion result <- esMultiplo (num1 Por Referencia, num2 Por Referencia)
	
	definir result Como logico
	
	si (num1%num2==0) Entonces
		result = Verdadero
	SiNo
		result = Falso
	FinSi
	
FinFuncion