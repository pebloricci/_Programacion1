Algoritmo sin_titulo
	
	Definir array1, array2, i, j, contador1, contador2 como entero;
	Definir son_iguales como logico;
	son_iguales = falso;
	Dimension array1[5];
	Dimension array2[5];
	Dimension contador1[5];
	Dimension contador2[5];
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir "Introduzca el valor " i + 1 " del array 1.";
		Leer array1[i];
	FinPara
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Escribir "Introduzca el valor " i + 1 " del array 2.";
		Leer array2[i];
	FinPara
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Para j = 0 hasta 4 con paso 1 Hacer
			Si array1[i] = array2[j] Entonces
				Escribir "El valor " i+1 " del array 1 es igual al valor " j+1 " del array 2.";
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo