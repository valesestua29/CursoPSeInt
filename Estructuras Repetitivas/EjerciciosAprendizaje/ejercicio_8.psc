
// Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
// N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
// Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
// sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
// 		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente


Algoritmo ejercicio_8
	
	definir alumnos, i, cont1, cont2 Como Entero
	definir tpI, expo, parcial, notaFinal, notaMayor Como Real
	
	escribir "Ingrese la cantidad de alumnos: "
	leer alumnos
	
	cont1=0
	cont2=0
	notaMayor=0
	
	para i<-0 hasta alumnos-1 con paso 1 Hacer
		
		escribir "Ingrese las 3 notas del alumno " i+1
		leer tpI, expo, parcial
		
		notaFinal = (tpI*35/100) + (expo*25/100) + (parcial*40/100)
		
		si (notaFinal>6.5) Entonces
			escribir "Su nota final es " notaFinal " por lo que el alumno esta aprobado"
		SiNo
			escribir "Su nota final es " notaFinal " por lo que el alumno esta desaprobado"
		FinSi
		
		si (tpI > 7.5) Entonces
			cont1=cont1+1
		SiNo
			cont1=cont1
		FinSi
		
		si(expo>notaMayor) Entonces
			notaMayor=expo
		SiNo
			notaMayor=notaMayor
		FinSi
		
		si (parcial>4.0 y parcial<7.5) Entonces
			cont2=cont2+1
		SiNo
			cont2=cont2
		FinSi
		
	FinPara
	
	escribir "La cantidad de alumnos con una nota de integrador mayor a 7.5. son " cont1
	escribir "La mayor nota obtenida en las exposiciones es: " notaMayor
	Escribir "La cantidad de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 fueron: " cont2
FinAlgoritmo
