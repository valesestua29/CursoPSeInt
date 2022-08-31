Algoritmo testIntegrador
	
	definir m Como Entero
	definir matriz, palabra Como Caracter
	
	escribir "Ingrese la palabra con el  gen "
	leer palabra
	
	m = raiz(Longitud(palabra))
	
	dimension matriz[m,m]
	
	ingresarGen(matriz,m)
	mostrarGen(matriz,m)
	buscarCoincidencia(matriz,m)
	
FinAlgoritmo


// INGRESAR EL GEN EN LA MATRIZ

SubProceso ingresarGen(matriz Por Referencia,m)
	
	definir i, j, cont Como Entero
	definir nucleotido Como Caracter
	
	Limpiar Pantalla
	
	hacer 
		escribir "Ingrese el gen de " m*m " digitos " 
		leer nucleotido
		nucleotido = Mayusculas(nucleotido)
	Mientras Que (longitud(nucleotido)<>(m*m))
	
	cont = 0
	
	para i<-0 hasta m-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			matriz[i,j] = Subcadena(nucleotido,cont,cont)
			cont = cont + 1
			
		FinPara
	FinPara
	
FinSubProceso

// MOSTRAR EL GEN QUE ESTA CARGADO EN LA MATRIZ

SubProceso mostrarGen(matriz,m)
	
	definir i,j Como Entero
	
	Limpiar Pantalla
	
	para i<-0 hasta m-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			escribir sin saltar matriz[i,j] " " 
			
		FinPara
		escribir " "
	FinPara
	
FinSubProceso

// BUSCO COINCIDENCIAS EN EL GEN CARGADO EN LA MATRIZ

SubProceso buscarCoincidencia(matriz,m)
	
	definir i,j, contDiag1, contDiag2 Como Entero
	definir validacion1, validacion2 Como Caracter
	Dimension validacion1[m]
	Dimension validacion2[m]
	
	para i<-0 hasta m-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			
			si (i=j) Entonces
				
				validacion1[i] = matriz[i,j]
				
			FinSi
			
			si (i+j = m-1) Entonces
				
				validacion2[i] = matriz[i,j]
				
			FinSi
		FinPara
	FinPara
	
	contDiag1 = 0
	contDiag2 = 0
	
	para i<-0 hasta m-1 con paso 1 Hacer
		
		si validacion1[i] = matriz[0,0]
			contDiag1 = contDiag1 + 1
		FinSi
		
		si validacion2[i] = matriz[0,m-1]
			contDiag2 = contDiag2 + 1
		FinSi
		
	FinPara
	
	si (contDiag1=m) y (contDiag2=m) Entonces
		
		escribir "SE DETECTO EL GEN Z CON LAS LETRAS " matriz(0,0) " y " matriz(0,m-1)
	SiNo
		Escribir "NO SE DETECTO EL GEN Z"
		
	FinSi
	
	
FinSubProceso