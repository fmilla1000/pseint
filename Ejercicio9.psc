SubProceso e <- edad ( hoy,nacimiento )
	e = hoy - nacimiento
Fin SubProceso

Proceso EdadConNacimiento
	
	Definir a, b Como Entero
	
	Escribir "En que año se encuentra"
	Leer a
	Escribir "Escriba la fecha de nacimiento"
	Leer b
	
	Escribir "Su edad es " edad(a,b)	
	
FinProceso
