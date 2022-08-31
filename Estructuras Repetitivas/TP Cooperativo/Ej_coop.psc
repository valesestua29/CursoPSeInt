Algoritmo ejercicio_cooperativo
	
	definir contrasenia, usuario, confirm Como Caracter
	definir login Como Logico
	definir cont, opc, cantidad_botellas, i, peso_botella Como Entero
	definir precio_botella1, precio_botella2, precio_botella3, cont1, cont2, cont3 Como Entero
	definir pfinal_b1,pfinal_b2,pfinal_b3, ptotal Como Entero
	definir saldo Como Entero
	
	cont = 0
	cont1 = 0
	cont2 = 0
	cont3 = 0
	saldo = 0
	opc = 0
	
	
	repetir // condicion simple anidada para validar datos y cantidad de intentos
		
		escribir "Ingrese su usuario"
		leer usuario
		
		escribir "Ingrese su contrasenia"
		leer contrasenia
		
		si (usuario = "Deepika") y (contrasenia = "123") Entonces
			login = verdadero
			escribir "Ha ingresado al sistema"
		SiNo
			login = falso
			escribir "Usuario o Contraseña incorrecta, vuelva a intentarlo"
		FinSi
		
		cont = cont + 1
		
		si (cont=3) Entonces
			login = falso
			escribir "Ha alcanzado el maximo de intentos, pruebe mas tarde"
		FinSi
		
	Hasta Que ((usuario = "Deepika") y (contrasenia = "123")) o (cont=3) 
	
	
	
	Mientras (login = verdadero) y (opc<>3) Hacer
		
		Limpiar Pantalla   // Imprimo en pantalla el menu de opciones
		
		escribir "--- MENU DE OPCIONES ---" 
		escribir " "
		escribir "Seleccione la opcion a realizar"
		escribir " "
		escribir "1 - Ingresar botellas"
		escribir "2 - Consultar saldo"
		Escribir "3 - Salir"
		escribir " "
		leer opc
		
		segun opc Hacer
			
			caso 1:
				
				Limpiar Pantalla
				
				Escribir "Cantidad de botellas que se van a ingresar al sistema"
				leer cantidad_botellas
				
				precio_botella1 = 0
				precio_botella2 = 0
				precio_botella3 = 0
				
				para i<-0 hasta cantidad_botellas-1 con paso 1 Hacer
					
					peso_botella = Aleatorio(100,3000)
					
					si (peso_botella<=500) Entonces
						
						cont1 = cont1 + 1
						precio_botella1 = 50
						
					SiNo
						
						si (peso_botella>500 y peso_botella<=1500) Entonces
							
							cont2 = cont2 + 1
							precio_botella2 = 125
							
						SiNo
							cont3 = cont3 + 1
							precio_botella3 = 200
							
						FinSi
						
					FinSi
					
				FinPara
				
				pfinal_b1=precio_botella1*cont1
				pfinal_b2=precio_botella2*cont2
				pfinal_b3=precio_botella3*cont3
				
				ptotal = pfinal_b1 + pfinal_b2 + pfinal_b3
				
				Limpiar Pantalla
				Escribir "El valor que se ofrece es de $" ptotal
				Escribir " "
				Escribir "Desea aceptar el valor? Si/No"
				leer confirm
				
				si (confirm = "Si") Entonces
					
					escribir "Acreditaremos el valor a su saldo"
					saldo = saldo + ptotal
					
				SiNo
					si (confirm = "No") Entonces
						escribir "Devolviendo material......."
					SiNo
						escribir "Ha ingresado un dato incorrecto"
					FinSi
					
				FinSi
				
				ptotal = 0
				
			caso 2:
				
				Limpiar Pantalla
				Escribir "Su saldo total es igual a " saldo "$"
					
			caso 3:
				
			De Otro Modo:
				
				Limpiar Pantalla
				escribir "Ha ingresado una opcion incorrecta, vuelva a intentarlo"
				
		FinSegun
		
		Escribir " "
		Escribir "Precione una tecla para continuar"
		Esperar Tecla
		
	FinMientras
	
	
	Escribir "ADIOS!"
	
FinAlgoritmo
