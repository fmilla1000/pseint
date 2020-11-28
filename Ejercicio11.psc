SubProceso b <- bon ( cantidad )
	Si cantidad == 1 Entonces
		Escribir "Usted recibira un bono de $100"
	FinSi
	Si cantidad == 2 Entonces
		Escribir "Usted recibira un bono de $200"
	FinSi
	Si cantidad == 3 Entonces
		Escribir "Usted recibira un bono de $300"
	FinSi
	Si cantidad == 4 Entonces
		Escribir "Usted recibira un bono de $400"
	FinSi
	Si cantidad == 5 Entonces
		Escribir "Usted recibira un bono de $500"
	FinSi
	Si cantidad > 5 Entonces
		Escribir "Usted recibira un bono de $1000"
	FinSi
Fin SubProceso

Proceso Bono
	
	Definir x Como Entero
	Definir d Como Caracter
	
	Escribir "Ingrese la cantida de años que lleva trabajando"
	Leer x
	Escribir bon(x)
	
FinProceso
