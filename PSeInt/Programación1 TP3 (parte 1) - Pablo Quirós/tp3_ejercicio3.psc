Proceso tp3_ejercicio3
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 3.
//Cree un programa que permita cargar un array de 15 números. Luego ordenar los ascendente y descendentemente.
	
	Definir aux, j, x, i, num como entero;
	Dimension num[20];
	
	Para i = 0 hasta 19 con paso 1 Hacer
		Escribir "Introduzca un numero.";
		Leer num[i];
	FinPara
	
	Para j = 0 Hasta 19 con paso 1 Hacer
		para x = 0 Hasta 18 con paso 1 Hacer
			Si (num[x] > num[x + 1]) Entonces
				aux = num[x+1];
				num[x+1] = num[x];
				num[x] = aux;
			FinSi
		FinPara
	FinPara
	
	Para i = 0 hasta 19 con paso 1 Hacer
		Escribir Sin Saltar num[i], ",";
	FinPara
	
FinProceso