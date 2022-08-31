// Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
// curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
// igual a 70; y reprueba en caso contrario. 

Algoritmo ejercicio_1
	
	definir nota1, nota2, nota3 Como Entero
	definir suma, promedio Como Real
	
	escribir "Digite las tres notas del alumno/a: "
	leer nota1, nota2, nota3
	
	suma = nota1 + nota2 + nota3
	promedio = suma / 3
	
	si (promedio>=7) Entonces
		escribir "Esta aprobado"
	SiNo
		escribir "Esta desaprobado"
	FinSi
	
FinAlgoritmo
