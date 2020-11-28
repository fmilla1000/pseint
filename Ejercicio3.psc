SubProceso ar <- area ( lado1,lado2 )
	ar = lado1 * lado2
Fin SubProceso

Proceso AreaRectagulo
	
	Definir a, b Como Real
	
	Escribir "Ingrese la medida del primer lado"
	Leer a
	Escribir "Ingrese la medida del segundo lado"
	Leer b
	
	Escribir "El area del rectangulo es " area(a,b)
	
FinProceso
