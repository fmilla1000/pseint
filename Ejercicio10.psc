Proceso Orden
	
	Definir n1, n2, n3 Como Caracter
	Definir a, b, c, R Como Entero
	
	Escribir "Ingresa el nombre de la primera persona y despues su edad"
	Leer n1, a
	Escribir "Ingresa el nombre de la segunda persona y despues su edad"
	Leer n2, b
	Escribir "Ingresa el nombre de la tercera persona y despues su edad"
	Leer n3, c
	
	Si a < b Entonces
		R <- a
	SiNo
		R <- b
	FinSi
	Si R < c Entonces		
		Segun R hacer
			a:
				Escribir "El/ La menor es: " n1
			b:
				Escribir "El/ La menor es: " n2
		FinSegun
	SiNo
		Escribir "El/ La menor es: "
		Escribir n3
	FinSi
	
	Escribir "Estas fueron las personas que ingresaste:"
	Escribir n1 ", " a
	Escribir n2 ", " b
	Escribir n3 ", " c
	
FinProceso
