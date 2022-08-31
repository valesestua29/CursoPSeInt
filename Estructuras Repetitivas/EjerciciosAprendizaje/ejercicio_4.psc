// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
// una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
// mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
// clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
// correctamente


Algoritmo ejercicio_4
	
	definir palabra, clave Como Caracter
	definir intentos, cont Como Entero
	
	intentos = 3
	cont = 0	
	
	Hacer 
		Escribir "Ingrese la clave: "
		leer palabra
		clave = palabra
		cont = cont + 1
		
	Hasta Que ((palabra="eureka") o (intentos<=cont))
	
	si clave = "eureka" Entonces
		Escribir "Ha ingresado al sistema"
	SiNo
		
		Escribir "Usted ha agotado los 3 intentos, pruebe mas tarde"
	FinSi
	
	
	
	
	
	
FinAlgoritmo
