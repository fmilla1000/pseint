SubProceso prom <- promedio ( a,b,c,d )
	prom = (a + b + c + d)/4
Fin SubProceso

Proceso PromedioCuatroNotas
	
	Definir a, b, c, d Como Entero
	
	Escribir "Ingrese sus notas"
	Leer a, b, c, d
	
	Escribir "Tu promedio total es " promedio(a,b,c,d)
	
FinProceso
