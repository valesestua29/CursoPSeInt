// Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
// encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo 	ejercicio_12
    definir i, j, cont, long Como Entero
    Definir matriz Como Caracter
    definir palabra1 como cadena
    Dimension matriz(3,3)
	
    Repetir
		Escribir "INGRESE UNA PALABRA DE NUEVE CARACTERES:"
		leer palabra1
		long<-Longitud(palabra1)
	Mientras Que (long >9) o (long< 9)
	
    cont<-0
	
    Para i<-0 Hasta 2 Hacer
        Para j<-0 Hasta 2 Hacer
            matriz(i,j)<-Subcadena(palabra1,cont,cont)
            cont=cont+1
        FinPara
    FinPara
	
    para i<-0 Hasta 2 Hacer
        Para j<-0 Hasta 2 Hacer
            Escribir Sin Saltar matriz(i,j) " "
        FinPara
        Escribir " "
    FinPara
FinAlgoritmo