Algoritmo ejercicioCoop_3
	
	menu() 
	
FinAlgoritmo


// ---------------------------------------------------------------------------- // 


SubProceso menu () 
	
	
	Definir opc como entero
	
	opc = 0
	
	mientras (opc<>9) Hacer
		
		escribir "--- MENU DE OPCIONES ---" 
		escribir " "
		escribir "Seleccione la opcion a realizar"
		escribir " "
		escribir "1 - Calcular muro de ladrillo "
		escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón "
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		leer opc
		
		segun opc Hacer
			
			caso 1:
				Limpiar Pantalla
				calcularMuro()
				
			caso 2:
				Limpiar Pantalla
				calcularViga()
				
			caso 3:
				Limpiar Pantalla
				calcularColumna()
				
			caso 4:
				Limpiar Pantalla
				calcularContrapisos()
				
			caso 5:
				Limpiar Pantalla
				calcularTecho()
				
			caso 6:
				Limpiar Pantalla
				calcularPisos()
				
			caso 7:
				Limpiar Pantalla
				calcularPintura()
				
			caso 8:
				Limpiar Pantalla
				calcularIluminacion()
				
			De Otro Modo:
				
				Limpiar Pantalla
				escribir "Ha ingresado una opcion incorrecta, vuelva a intentarlo"
				
		FinSegun
		
		Escribir " "
		Escribir "Precione una tecla para continuar"
		Esperar Tecla
		
		
	FinMientras
	
	
	
	FinSubProceso
	
// ----------------------------------------------------------------------------------- //

SubProceso calcularMuro()
	
	Definir largo, alto, superf, cantArena, cantCemento, cantLadrillos como real
	Definir opc como entero
	
	opc = 0
	
	mientras (opc<>3) hacer
		
		escribir "--- MENU DE OPCIONES ---" 
		escribir " "
		escribir "Seleccione la medida del espesor del muro"
		escribir " "
		escribir "1 - 30cm de espesor"
		escribir "2 - 20cm de espesor"
		escribir "3 - Salir "
		leer opc
		
		segun opc Hacer
			
			caso 1: 
				
				Limpiar Pantalla
				
				escribir "Ingrese el largo y el alto del muro"
				leer largo, alto
				
				superf = calcularSuperficie(largo,alto)
				
				cantCemento = superf * 15.2
				cantArena = superf * 0.115
				cantLadrillos = superf * 120
				
				escribir "La superficie del muro es " superf
				escribir "La cantidad de cemento a utilizar sera de " cantCemento " kg"
				escribir "La cantidad de arena a utilizar sera de " cantArena " cm3"
				escribir "La cantidad de ladrillos necesarios seran de " cantLadrillos
				
			caso 2:
				
				Limpiar Pantalla
				escribir "Ingrese el largo y el alto del muro"
				leer largo, alto
				
				superf = calcularSuperficie(largo,alto)
				
				cantCemento = superf * 10.9
				cantArena = superf * 0.09
				cantLadrillos = superf * 90
				
				escribir "La superficie del muro es " superf
				escribir "La cantidad de cemento a utilizar sera de " cantCemento " kg"
				escribir "La cantidad de arena a utilizar sera de " cantArena " cm3"
				escribir "La cantidad de ladrillos necesarios seran de " cantLadrillos
				
			caso 3:
				
				
			De Otro Modo:
				
				escribir "La opcion ingresada es incorrecta"
				
		FinSegun
		
		Escribir " "
		Escribir "Precione una tecla para continuar"
		Esperar Tecla
		
	FinMientras
	
	
FinSubProceso

// ---------------------------------------------------------------------------------------- //

SubProceso  calcularViga()
	
	definir viga, cantArena, cantCemento, cantPiedra, cantHierro4, cantHierro8 Como Real
	Escribir "Ingrese el largo de la viga en metros"
	Leer viga
	
	cantArena =  0.02 * viga
	cantCemento = 9 * viga 
	cantPiedra = 0.02 * viga
	cantHierro8 = 4 * viga
	cantHierro4 = 3 * viga
	
	escribir "Para una viga de " viga " metros de largo se necesitaran : "
	escribir "  -> " cantCemento " kilos de cemento "
	escribir "  -> " cantArena " m3 de arena "
	escribir "  -> " cantPiedra " m2 de piedra "
	escribir "  -> " cantHierro8 " m de hierro del 8 "
	escribir "  -> " cantHierro4 " m de hierro del 4 "
	
FinSubProceso


// ------------------------------------------------------------------------------------------ //


SubProceso calcularColumna()
	
	definir columna, cantArena, cantCemento, cantPiedra, cantHierro4, cantHierro10 Como Real
	Escribir "Ingrese el largo de la columna en metros"
	Leer columna
	
	cantArena =  columna * 0.016
	cantCemento = columna * 7.5
	cantPiedra = columna * 0.016
	cantHierro10 = columna * 6
	cantHierro4 = columna *3
	
	escribir "Para una columna de " columna " metros de largo se necesitaran : "
	escribir "  -> " cantCemento " kilos de cemento "
	escribir "  -> " cantArena " m3 de arena "
	escribir "  -> " cantPiedra " m2 de piedra "
	escribir "  -> " cantHierro10 " m de hierro del 10 "
	escribir "  -> " cantHierro4 " m de hierro del 4 "
	
FinSubProceso

// ------------------------------------------------------------------------------- //

SubProceso calcularContrapisos()
	
	definir altura, largo, ancho, volumen, cantCemento, cantArena, cantPiedra Como Real
	escribir "Ingrese altura, ancho y largo del contrapiso"
	leer altura, ancho, largo
	
	volumen = calcularVolumen ( altura , ancho , largo ) 
	
	cantCemento = volumen * 105
	cantArena = volumen * 0.45
	cantPiedra =  volumen * 0.9
	
	escribir "Para un contrapiso de " altura " de alto x " ancho " de ancho x " largo " de largo se necesitaran: "
	escribir "  -> " cantCemento " kilos de cemento "
	escribir "  -> " cantArena " m3 de arena "
	escribir "  -> " cantPiedra " m2 de piedra "
	
	
FinSubProceso

// ------------------------------------------------------------------------------------------- // 


SubProceso calcularTecho()
	
	definir altura, largo, ancho, volumen, superficie, cantCemento, cantArena, cantPiedra, cantHierro8, cantHierro6 Como Real
	escribir "Ingrese altura, ancho y largo del techo"
	leer altura, ancho, largo
	
	volumen = calcularVolumen ( altura , ancho , largo ) 
	
	superficie = (volumen/altura)/10000
	
	cantCemento = superficie * 33
	cantArena = superficie * 0.072
	cantPiedra =  superficie * 0.072
	cantHierro8 = superficie * 7
	cantHierro6 = superficie * 4
	
	
	escribir "Para un contrapiso de " altura " de alto x " ancho " de ancho x " largo " de largo se necesitaran: "
	escribir "  -> " cantCemento " kilos de cemento "
	escribir "  -> " cantArena " m3 de arena "
	escribir "  -> " cantPiedra " m2 de piedra "
	escribir "  -> " cantHierro8 " m de hierro del 8"
	escribir "  -> " cantHierro6 " m de hierro del 6"
	
FinSubProceso

// -------------------------------------------------------------------------------------- //

SubProceso calcularPisos()
	
	definir largo, ancho, volumen, sup, extra Como Real
	escribir "Ingrese ancho y largo del techo"
	leer ancho, largo
	
	extra = (calcularSuperficie(ancho, largo)*10)/100
	sup = calcularSuperficie(ancho, largo) + extra
	
	escribir "Se necesitaran " sup " m2 de piso para cubrir " calcularSuperficie(ancho, largo) " m de superficie "
	
FinSubProceso

// -------------------------------------------------------------------------- //


SubProceso calcularPintura()
	
	definir base, altura, sup, cantPintura Como Real
	escribir "Ingrese la base y la altura del muro a pintar"
	leer base, altura
	
	sup = calcularSuperficie (base, altura)
	
	cantPintura = sup * 6
	
	escribir "Para cubrir " sup " m2 de muro se necesitaran " cantPintura " litros de pintura aprox " 
	
FinSubProceso

// -------------------------------------------------------------------------- //

SubProceso calcularIluminacion()

	definir base, altura, sup, cantIluminacion Como Real
	escribir "Ingrese la base y la altura de la habitacion "
	leer base, altura
	
	sup = calcularSuperficie(base, altura)
	
	cantIluminacion = sup * 0.20
	
	escribir "Para cubrir " sup " m2 de superficie de la habitacion se necesitaran al menos " cantIluminacion " m2 de superficie de luz natural"
	
	
FinSubProceso

// ---------------------------------------------------------------------- //
SubProceso  superficie <- calcularSuperficie (base Por valor, altura Por valor)
	
	definir superficie Como Real
	superficie = base * altura
	
FinSubProceso

SubProceso  volumen <- calcularVolumen (altura Por valor, ancho Por valor, largo Por valor)
	
	definir volumen Como Real
	volumen = altura * ancho * largo 
	
FinSubProceso
