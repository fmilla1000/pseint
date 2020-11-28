SubProceso s <- sueldo ( pagoporhora, horastrabajadas)
	s = pagoporhora * horastrabajadas	
Fin SubProceso

Proceso SueldoSemanal
	
	Definir a Como Numerico
	Definir b Como Entero
	
	Escribir "Ingrese el pago por hora"
	Leer a
	Escribir "Ingrese la cantidad de horas trabajadas"
	Leer b
	
	Escribir "Su sueldo semanal es " sueldo(a,b)
	
FinProceso
