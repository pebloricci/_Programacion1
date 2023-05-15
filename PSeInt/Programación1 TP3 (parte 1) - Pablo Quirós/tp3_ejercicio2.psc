Algoritmo TP3_EJERCICIO2
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 2.
//Crear un programa que cree un array con 100 letras mayúsculas aleatorias y que cuenta cuántas veces aparece cada letra en el array.	

	Definir letras, cienLetras Como Cadena;
	Definir i, num Como Entero;
	Dimension cienLetras[100];
	Dimension letras[27, 2];
	letras[0,0] = "A";
	letras[1,0] = "B";
	letras[2,0] = "C";
	letras[3,0] = "D";
	letras[4,0] = "E";
	letras[5,0] = "F";
	letras[6,0] = "G";
	letras[7,0] = "H";
	letras[8,0] = "I";
	letras[9,0] = "J";
	letras[10,0] = "K";
	letras[11,0] = "L";
	letras[12,0] = "M";
	letras[13,0] = "N";
	letras[14,0] = "Ñ";
	letras[15,0] = "O";
	letras[16,0] = "P";
	letras[17,0] = "Q";
	letras[18,0] = "R";
	letras[19,0] = "S";
	letras[20,0] = "T";
	letras[21,0] = "U";
	letras[22,0] = "V";
	letras[23,0] = "W";
	letras[24,0] = "X";
	letras[25,0] = "Y";
	letras[26,0] = "Z";
	Para i = 0 Hasta 26 Con Paso 1 Hacer
		letras[i,1] = "0";
	FinPara
	Para i = 0 Hasta 99 Con Paso 1 Hacer
		num = Aleatorio(0,26);
		cienLetras[i] = letras[num,0];
		letras[num,1] = ConvertirATexto(ConvertirANumero(letras[num,1])+1);
	FinPara
	Para i = 0 Hasta 26 Con Paso 1 Hacer
		Escribir letras[i,0] " se repite " letras[i,1] " veces.";
	FinPara
FinAlgoritmo