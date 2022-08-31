// El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
// cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
// programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
// de un estudiante.

Algoritmo ejercicio_11
	
	definir nota1, nota2, nota3, nota4, notaMenor, suma, promedio Como Real
	
	Escribir "Ingrese las cuatro notas: "
	leer nota1, nota2, nota3, nota4
	
	notaMenor=0
	
	si (nota1<nota2 y nota1<nota3 y nota1<nota4) Entonces
		notaMenor = nota1
		suma= nota2+nota3+nota4
		promedio = suma/3
		escribir "La nota menor es: " notaMenor
		escribir "El promedio es " promedio
		
	SiNo
		
		si (nota2<nota1 y nota2<nota3 y nota2<nota4) Entonces
			notaMenor = nota2
			suma= nota1+nota3+nota4
			promedio = suma/3
			escribir "La nota menor es: " notaMenor
			escribir "El promedio es " promedio
			
		SiNo
			
			si (nota3<nota1 y nota3<nota2 y nota3<nota4) Entonces
				notaMenor = nota3
				suma= nota1+nota2+nota4
				promedio = suma/3
				escribir "La nota menor es: " notaMenor
				escribir "El promedio es " promedio
				
			SiNo
				
				si (nota4<nota1 y nota4<nota2 y nota4<nota3) Entonces
					notaMenor = nota4
					suma= nota1+nota2+nota3
					promedio = suma/3
					escribir "La nota menor es: " notaMenor
					escribir "El promedio es " promedio
					
				SiNo
					escribir "Todas las notas son Iguales"
					notaMenor = 0
					suma= nota1+nota2+nota3+nota4
					promedio = suma/4
					escribir "La nota menor es: " notaMenor
					escribir "El promedio es " promedio
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
