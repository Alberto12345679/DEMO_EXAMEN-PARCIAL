Algoritmo claves_de_acceso
	
	definir clave como entero;
	Repetir
		Escribir "Dime tu clave de acceso";
		Leer clave;
		Si clave <> 1234 Entonces
			Escribir "Clave incorrecta";
		FinSi
	Hasta Que clave=1234
	Escribir "Bienvenido!";
	
FinAlgoritmo
