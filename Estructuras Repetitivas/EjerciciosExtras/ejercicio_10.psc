// Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
// continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//       el número ingresado.
//	4º) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número. 

Algoritmo ejercicio_10
	
	definir num1, num2 Como Entero
	
	num1 = Aleatorio(1,10)
	
	Repetir
		Escribir "Elige un numero: "
		leer num2
		
		si (num2>=0 y num2<=10) Entonces
			
			si (num2 = num1 ) Entonces
				
				escribir "El numero ingresado es exacto"
				
			SiNo
				
				si (num2<num1) Entonces
					escribir "El numero ingresado es mas grande que el numero pensado"
				SiNo
					escribir "El numero ingresado es mas pequeño que el numero pensado"
				FinSi
				
			FinSi
			
			
		SiNo
			escribir "El numero ingresado no es correcto"
		FinSi
	Mientras Que (num2>=1 y num2<=10)
	
FinAlgoritmo
