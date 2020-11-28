SubProceso total <- suma ( a,b )
	total = a + b
Fin SubProceso

Proceso SumaDosNumeros
	
	Definir x, d Como Real
	
	Escribir "Ingresa un numero"
	Leer x
	Escribir "Ingresa otro numero"
	Leer d
	
	Escribir "El resultado de la suma es " suma(x,d)
	
FinProceso

