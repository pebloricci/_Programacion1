Proceso tp2_ejercicio7
//Pablo Quir�s.
//Trabajo pr�ctico 2, ejercicio 7.
//Crear un programa que lea un n�mero y calcule la sucesi�n Fibonacci hasta el valor anterior m�s cercano al 
//mismo y el valor posterior m�s pr�ximo. Realice este ejercicio utilizando primero un bucle for y 
//posteriormente repita el ejercicio utilizando un bucle while.
	
	Definir a, b, c, i, n como entero;
	Escribir "Ingrese un n�mero.";
	Leer n;
	
	Escribir "----------------------------";
	Escribir "     Version con For        ";
	a = 0;
	b = 1;
	Escribir a;
	Escribir b;
	Para i <- 1 hasta n Hacer
		Si b > n Entonces
			i = n + 1;
		SiNo
			c = a + b;
			a = b;
			b = c;	
			Escribir b;
		FinSi
	FinPara
	
	Escribir "----------------------------";
	Escribir "     Version con While      ";
	
	a = 0;
	b = 1;
	Escribir a;
	Escribir b;
	Mientras a <= n Hacer
		Si b > n Entonces
			i = n + 1;
		SiNo
			c = a + b;
			a = b;
			b = c;	
			Escribir b;
		FinSi
	FinMientras
FinProceso
