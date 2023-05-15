Proceso tp3_ejercicio1
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 1.
//Cargue un arreglo de 20 números y promedie los mismos.
	
	Definir arreglo como entero;
	Dimension arreglo[20];
	Definir promedio como real;
	Definir i como entero;
	promedio = 0;
	
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		Escribir "Introduzca un numero para la posicion " i + 1 ".";
		Leer arreglo[i];
		promedio = promedio + arreglo[i];
	FinPara
	
	promedio = promedio / 20;
	
	Escribir "El promedio de todos los numeros es de " promedio ".";
	
FinProceso