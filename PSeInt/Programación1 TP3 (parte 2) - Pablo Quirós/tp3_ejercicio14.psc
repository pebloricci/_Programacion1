Proceso tp3_ejercicio14
	
	Definir n como real;
	Definir salida como logico;
	salida = Falso;
	Definir digitosHexa como Caracter;
	Dimension digitosHexa[16];
	digitosHexa[0] = "0";
	digitosHexa[1] = "1";
	digitosHexa[2] = "2";
	digitosHexa[3] = "3";
	digitosHexa[4] = "4";
	digitosHexa[5] = "5";
	digitosHexa[6] = "6";
	digitosHexa[7] = "7";
	digitosHexa[8] = "8";
	digitosHexa[9] = "9";
	digitosHexa[10] = "A";
	digitosHexa[11] = "B";
	digitosHexa[12] = "C";
	digitosHexa[13] = "D";
	digitosHexa[14] = "E";
	digitosHexa[15] = "F";
	
	Escribir "Ingrese un número entero entre 0 y 32000 a convertir a hexadecimal..";
	Repetir
		Leer n;
		Si n < 0 o n > 32000 o n - trunc(n) <> 0 Entonces
			Escribir "Ingrese un número válido.";
			salida = Falso;
		SiNo
			Hacer
				n = n / 16;
			Hasta Que n % 16 < 16;
			Escribir "Su número pasado de entero a hexadecimal es " n ".";
			Salida = Verdadero;
		FinSi
	Hasta Que salida = Verdadero;
	
	
	
FinProceso