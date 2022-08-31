// Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
// Nº DE KILOS COMPRADOS % DESCUENTO
// 0 - 2 --> 0%
// 2,01 - 5 --> 10%
// 5,01 -10 -->  15% 
// 10,01 en adelante --> 20%
// Determinar cuánto pagará una persona que compre manzanas en esa verdulería


Algoritmo ejercicio_10
	
	definir kilos, descuento Como Real
	
	Escribir "Ingrese la cantidad de kilos comprados: "
	leer kilos
	
	si (kilos>=0 y kilos<=2) Entonces
		escribir "Obtiene un descuento del 0%"
	SiNo
		si(kilos>2 y kilos<=5) Entonces
			escribir "Obtiene un descuento del 10%"
		SiNo
			si (kilos>5 y kilos<=10) Entonces
				escribir "Obtiene un descuento del 15%"
			SiNo
				si (kilos>10) Entonces
					escribir "Obtiene un descuento del 20%"
				SiNo
					escribir "El valor ingresado no es correcto"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
