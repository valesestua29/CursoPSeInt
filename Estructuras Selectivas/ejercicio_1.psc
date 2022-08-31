// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
// usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
// mostrar un mensaje por pantalla indicándolo.

Algoritmo ejercicio_1
	
	definir sueldo, sueldoMinimo Como Real
	
	escribir "Ingrese su sueldo: "
	leer sueldo
	escribir "Ingrese el sueldo minimo: "
	leer sueldoMinimo
	
	si sueldo>sueldoMinimo Entonces
		escribir "Su sueldo es mayor al minimo "
	SiNo
		escribir "Su sueldo es menor al minimo"
	FinSi
	
	
FinAlgoritmo
