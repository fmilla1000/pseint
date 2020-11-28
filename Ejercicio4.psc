SubProceso a <- area ( base,altura )
	a = (base * altura)/2
Fin SubProceso

Proceso AreaTriangulo
	
	Definir a, b Como Real
	
	Escribir "Ingrese la base del triangulo"
	Leer a
	Escribir "Ingrese la altura del triangulo"
	Leer b
	
	Escribir "El area del triangulo es " area(a,b)
	
FinProceso
