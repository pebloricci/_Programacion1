Algoritmo tp3_ejercicio4
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 4.
//Cree un programa simple para sumar los valores de 2 vectores a y b y poner el resultado en un tercer vector c. Para ello sume los valores ubicados en la misma 
//posición del primer y segundo vector y coloque el resultado en c, en la misma posición.
	
	Definir a, b, c, i Como Entero;
	Dimension a[5],b[5],c[5];
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresar el numero de orden " i " del vector A.";
		Leer a[i];
		Escribir "Ingresar el numero de orden " i " del vector B.";
		Leer b[i];
		c[i] = a[i]+b[i];
	FinPara
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "La suma de " a[i] " y " b[i] " es igual a " c[i] ".";
	FinPara
FinAlgoritmo