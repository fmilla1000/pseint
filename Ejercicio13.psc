Proceso Lista
	Definir nota Como Real
	Definir N, aprobado, desaprobado Como Entero
	
	Escribir "Ingrese la cantidad de alumnos"
	leer N
	
	aprobado<-0
	desaprobado<-0
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la nota del alumno " i
		Leer nota
		Si nota>12 Entonces
			aprobado<-aprobado+1
		SiNo
			desaprobado<-desaprobado+1
		Fin Si
	Fin Para
	
	Escribir "El numero de aprobados es: " aprobado
	Escribir "El numero de desaprobados es: " desaprobado
	
FinProceso
