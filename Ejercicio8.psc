SubProceso dolares <- conversion ( soles )
	dolares = soles * 0.28
Fin SubProceso

Proceso SolesADolares
	
	Definir a Como Real
	
	Escribir "Ingrese la cantidad en soles"
	Leer a
	
	Escribir "Eso equivale a " conversion(a) " dolares"
	
FinProceso
