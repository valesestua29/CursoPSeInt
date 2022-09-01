// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
// que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
// a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
// elemento. Ejemplo: C = B - A
//  E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
// 	A, B, o C.
//	F. Salir. 


Algoritmo ejercicio_4
	
	definir opc, opc2, vectorA, vectorB, vectorC, N, i Como Entero
	
	escribir "Ingrese el tamaño del vector"
	leer N
	
	dimension vectorA[N], vectorB[N], vectorC[N]
	
	opc=0
	opc2=0
	
	mientras (opc<>6) Hacer
		
		Limpiar Pantalla
		
		escribir "//--- Menu de opciones ---//"
		escribir "1 - Llenar vector A aleatoriamente"
		escribir "2 - Llenar vector B aleatoriamente"
		escribir "3 - Llenar vector C con la suma de los vectores A y B"
		escribir "4 - Llenar vector C con la resta de los vectores A y B"
		escribir "5 - Mostrar"
		escribir "6 - Salir"
		leer opc
		
		segun opc Hacer
			
			caso 1:
				
				para i<-0 hasta N-1 con paso 1 Hacer
					
					vectorA[i] = Aleatorio(-100,100)
					
				FinPara
				
			caso 2:
				
				para i<-0 hasta N-1 con paso 1 Hacer
					
					vectorB[i] = Aleatorio(-100,100)
					
				FinPara
				
			caso 3:
				
				para i<-0 hasta N-1 con paso 1 Hacer
					
					vectorA[i] = Aleatorio(-100,100)
					vectorB[i] = Aleatorio(-100,100)
					vectorC[i] = vectorA[i] + vectorB[i]
					
				FinPara
				
			caso 4:
				
				para i<-0 hasta N-1 con paso 1 Hacer
					
					vectorA[i] = Aleatorio(-100,100)
					vectorB[i] = Aleatorio(-100,100)
					vectorC[i] = vectorA[i] - vectorB[i]
					
				FinPara
				
			caso 5:
				
				Limpiar Pantalla
				
				escribir "//--- Menu de opciones ---//"
				escribir "1 - Mostrar vector A"
				escribir "2 - Mostrar vector B"
				escribir "3 - Mostrar vector C"
				leer opc2
				
				escribir " "
				
				si opc2 = 1 Entonces
					
					escribir "El vector A esta formado por los siguientes numeros "
					para i<-0 hasta N-1 con paso 1 Hacer
						
						escribir vectorA[i] " " Sin Saltar
						
					FinPara
					
				SiNo
						
					si opc2 = 2 Entonces
						
						escribir "El vector B esta formado por los siguientes numeros "
						para i<-0 hasta N-1 con paso 1 Hacer
							
							escribir vectorB[i] " " Sin Saltar
							
						FinPara
						
					SiNo
						
						si opc2 = 3 Entonces
							
							escribir "El vector C esta formado por los siguientes numeros "
							para i<-0 hasta N-1 con paso 1 Hacer
								
								escribir vectorC[i] " " Sin Saltar
								
							FinPara
							
						SiNo
							
							escribir "La opcion ingresada es incorrecta"
							
						FinSi
						
					FinSi
					
				FinSi
				
				
			caso 6:
			
			
			De Otro Modo:
			
				escribir "La opcion ingresada no es correcta"
			
		FinSegun
		
	FinMientras
	
FinAlgoritmo
