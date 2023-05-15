Proceso Ej_3
	
	Definir i, num, vector, suma, resta, multiplicacion como entero;
	Dimension vector[100];
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	
	Para i = 0 Hasta 9 con paso 1 Hacer
		Escribir "Ingrese el número en la posición " i ".";
		Leer num;
		vector[i] = num;
	FinPara
	
	Para i = 0 hasta 9 con paso 1 Hacer
		Escribir vector[i] " + " Sin Saltar
		suma = suma + vector[i];
		Si i = 9 Entonces
			Escribir "es igual a " suma;
		FinSi
	FinPara
	
	Para i = 0 hasta 9 con paso 1 Hacer
		Escribir vector[i] " - " Sin Saltar
		resta = resta - vector[i];
		Si i = 9 Entonces
			Escribir "es igual a " resta;
		FinSi
	FinPara
	
	Para i = 0 hasta 9 con paso 1 Hacer
		Escribir vector[i] " * " Sin Saltar
		multiplicacion = multiplicacion * vector[i]
		Si i = 9 Entonces
			Escribir "es igual a " multiplicacion
		FinSi
	FinPara
FinProceso
