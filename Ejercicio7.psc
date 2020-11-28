SubProceso pulgada <- conversion ( metro )
	pulgada = metro / 0.0254 
Fin SubProceso

Proceso ConversionMetroPulgada
	
	Definir a Como Real
	
	Escribir "Ingrese la cantidad en metros"
	Leer a
	
	Escribir "Resultado en pulgadas = " conversion(a)
	
FinProceso
