Proceso tp2_ejercicio6
//Pablo Quir�s.
//Trabajo pr�ctico 2, ejercicio 6.	
//Construya un programa que genere la siguiente serie: 1, 5, 3, 7, 5, 9, 7, ..., 23 hasta llegar al n�mero m�s pr�ximo al 100.
	
	Definir n como entero;
	n = 1;
	
	Para n <- 1 Hasta 95 con paso 0 Hacer
		n = n + 4;
		escribir n;
		n = n - 2;
		escribir n;
	Fin Para

FinProceso
