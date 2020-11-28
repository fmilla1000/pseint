Proceso Focos
	Definir x, d Como Caracter
	Definir r, v, b Como Entero
	
	Repetir
		Escribir "Ingrese el color del foco"
		Leer x
		
		Si x="verde" Entonces
			v = v+1
		Fin Si
		Si x="blanco" Entonces
			b = b+1
		FinSi
		Si x="rojo" Entonces
			r = r+1
		FinSi
		
		Escribir "¿Desea continuar? si/no"
		Leer d
	Hasta Que d = "no"
	
	Escribir "Hay " v " foco(s) verde(s)"
	Escribir "Hay " b " foco(s) blanco(s)"
	Escribir "Hay " r " foco(s) rojo(s)"
	
FinProceso
