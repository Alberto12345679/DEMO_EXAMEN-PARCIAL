Proceso Algoritmo_promedio
	
		Definir n Como Real
		Definir acum Como Real
		Definir i Como Real
		Definir dato Como Real
		Definir prom Como Real
		Escribir "ingrese la cantidad de datos"
		leer n 
		acum <- 0    
		Para i <- 1 hasta n hacer 
			Escribir "ingresar el dato " , i , " : "
			leer dato
			acum <- acum + dato 
		FinPara
		prom <- acum/n
		
		Escribir "el promedio  es : " , prom
		
		
FinProceso
