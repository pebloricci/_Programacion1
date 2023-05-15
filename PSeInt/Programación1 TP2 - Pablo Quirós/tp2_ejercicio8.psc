Algoritmo tp2_ejercicio8
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 8.	
//Crear el programa asteriscos5 en el que se introduce un número entero y se crea una pirámide de asteriscos.
	
	Definir n,a,b,c como entero;
	
	Escribir "Introduzca un número.";
	Leer n;
	
	Para a = n Hasta 1 Con Paso -1 Hacer
		Para b = 1 hasta a con paso 1 Hacer
			Escribir " " sin saltar;
		FinPara
		Para c = a hasta n con paso 1 Hacer
				Escribir "* " sin saltar;
		FinPara
		Escribir "";
	Finpara	

FinAlgoritmo
