Algoritmo tp2_ejercicio5
//Pablo Quir�s.
//Trabajo pr�ctico 2, ejercicio 5.
//Ingresar un n�mero natural n e indicar si es primo.
	
	Definir n, i, cont como entero;
	Escribir "Ingrese un n�mero.";
	Leer n;
	
	cont = 0;
	
	Para i <- 1 hasta n Hacer
		si n%i = 0 Entonces
			cont <- cont +1;
		FinSi
	FinPara
	
	Si cont == 2 Entonces
		Escribir n, " es un n�mero primo.";
	SiNo
		Escribir n, " no es un n�mero primo.";
	FinSi
FinAlgoritmo
