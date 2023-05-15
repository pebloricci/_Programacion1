Algoritmo tp2_ejercicio5
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 5.
//Ingresar un número natural n e indicar si es primo.
	
	Definir n, i, cont como entero;
	Escribir "Ingrese un número.";
	Leer n;
	
	cont = 0;
	
	Para i <- 1 hasta n Hacer
		si n%i = 0 Entonces
			cont <- cont +1;
		FinSi
	FinPara
	
	Si cont == 2 Entonces
		Escribir n, " es un número primo.";
	SiNo
		Escribir n, " no es un número primo.";
	FinSi
FinAlgoritmo
