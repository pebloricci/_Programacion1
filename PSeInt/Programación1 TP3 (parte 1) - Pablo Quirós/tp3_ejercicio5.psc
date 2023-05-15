Algoritmo tp3_ejercicio5
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 5.
//Determinar cuál es el número que más se repite en un array.
	
	Definir i, j, vector, repeticiones, masRepetido, masRepeticiones Como Entero;
	Dimension vector[20];
	Dimension repetidos[10];
	repeticiones = 0;
	masRepeticiones = 0;
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		vector[i] = Aleatorio(0,9);
		Escribir Sin Saltar "[" vector[i] "]";
	FinPara
	Escribir "";
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		repeticiones = 0;
		Para j = 0 Hasta 19 Con Paso 1 Hacer
			Si vector[j] = i Entonces
				repeticiones = repeticiones + 1;
			FinSi
		FinPara
		Si repeticiones > masRepeticiones Entonces
			masRepeticiones = repeticiones;
			masRepetido = i;
		FinSi
	FinPara
	Escribir "El número más repetido es " masRepetido " con " masRepeticiones " repeticiones.";
FinAlgoritmo