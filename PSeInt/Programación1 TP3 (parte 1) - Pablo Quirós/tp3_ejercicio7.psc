Algoritmo tp3_ejercicio7
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 7.
//Supongamos que tenemos dos cadenas de texto. Necesitamos un método que devuelva true si una cadena de texto está contenida dentro de otra. O sea, si tenemos un 
//string "palanca", y queremos saber si la cadena "pala" está contenida dentro de "palanca", el método devolvería true, en caso contrario devolvería false.	
	Definir text1, text2 Como Cadena;
	Definir i, j Como Entero;
	Definir booleano Como Logico;
	booleano = Falso;
	Escribir "Escriba el primer texto.";
	Leer text1;
	Escribir "Escriba el segundo texto.";
	Leer text2;
	Si Longitud(text1) >= Longitud(text2) Entonces
		Para i = 0 Hasta Longitud(text1) Con Paso 1 Hacer
			Si (Subcadena(text1, i, i) = Subcadena(text2, 0, 0)) Entonces
				Para j = 1 Hasta Longitud(text2)-1 Con Paso 1 Hacer
					Si (Subcadena(text1, i+j, i+j) <> Subcadena(text2, j, j)) Entonces
						j = Longitud(text2)-1;
					SiNo
						Si j = Longitud(text2)-1 Entonces
							Escribir "El segundo texto esta contenido en el primer texto.";
							booleano = Verdadero;
						FinSi
					FinSi
				FinPara
			FinSi
			Si i = Longitud(text1) y booleano = Falso Entonces
				Escribir "El segundo texto no esta contenido en el primer texto.";
			FinSi
		FinPara
	SiNo
		Escribir "El segundo texto no puede estar contenido en el primer texto.";
	FinSi
FinAlgoritmo