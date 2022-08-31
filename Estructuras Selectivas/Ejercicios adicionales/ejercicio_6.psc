// Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
// válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
// válida se debe imprimir la fecha cambiando el número que representa el mes por su
// nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 


Algoritmo ejercicio_6
	
	definir dia, mes, anio Como Entero
	
	escribir "Ingrese un dia, un mes y un año"
	leer dia, mes, anio
	
	si (dia<1 o dia>31) o (mes<1 o mes>12) Entonces
		escribir "La fecha no es valida"
	SiNo
		segun mes Hacer
			
			caso 1:
				escribir dia " de Enero de " anio
			caso 2:
				escribir dia " de Febrero de " anio
			caso 3:
				escribir dia " de Marzo de " anio
			caso 4:
				escribir dia " de Abril de " anio
			caso 5:
				escribir dia " de Mayo de " anio
			caso 6:
				escribir dia " de Junio de " anio
			caso 7:
				escribir dia " de Julio de " anio
			caso 8:
				escribir dia " de Agosto de " anio
			caso 9:
				escribir dia " de Septiembre de " anio
			caso 10:
				escribir dia " de Octubre de " anio
			caso 11:
				escribir dia " de Noviembre de " anio
			caso 12:
				escribir dia " de Diciembre de " anio
			
		FinSegun
	FinSi
	
FinAlgoritmo
