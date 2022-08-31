// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
// debe cobrar al cliente e imprimirlo por pantalla. 


Algoritmo ejercicio_2
	
	definir mes Como Caracter
	definir importe, descuento, total Como Real
	
	escribir "Ingrese un mes: "
	leer mes
	escribir "Ingrese el importe de la compra: "
	leer importe
	
	si (mes="octubre") o (mes="noviembre") Entonces
		descuento = (importe*10)/100
		total= importe - descuento
		escribir "El total a pagar es " total "$ con un descuento de " descuento "$ " 
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
