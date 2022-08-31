// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
// de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
// regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
// cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
// 40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
// de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
// total a pagar por el cliente


Algoritmo ejercicio_4
	
	definir cantHoras, cantHorasExtra, cantNafta, precioNafta, precioHoras Como Real
	
	
	escribir "Ingrese la cant de horas de uso: "
	leer cantHoras
	
	si (cantHoras<=2) Entonces
		escribir "EL valor que corresponde pagar es de 400$ y la nafta va de regalo"
	SiNo
		escribir "Ingrese la cantidad de nafta usada: "
		leer cantNafta
		escribir "Ingrese la cantidad de horas extras: "
		leer cantHorasExtra
		
		precioNafta = 40 * cantNafta
		precioHoras = (cantHorasExtra*60)*5.20
		
		escribir "La cantidad a pagar por la nafta es: " precioNafta "$"
		escribir "La cantidad a pagar por las Horas extras es: " precioHoras "$"
		escribir "LA cantidad total a pagar es: " precioNafta+ precioHoras "$"
		
	FinSi
	
FinAlgoritmo
