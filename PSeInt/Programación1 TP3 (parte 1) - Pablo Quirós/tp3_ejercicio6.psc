Algoritmo tp3_ejercicio6
//Pablo Quirós.
//Trabajo práctico 3, ejercicio 6.
//Determinar si una cadena de texto es palíndromo. Es decir, que se lee igual de derecha a izquierda, que de izquierda a derecha. Por ejemplo: "NEUQUEN", "SOMOS".
	
	Definir text Como Cadena;
	Definir i, largo Como Entero;
	Escribir "Escriba una palabra.";
	Leer text;
	largo = Longitud(text);
	Para i = 0 Hasta largo-1 Con Paso 1 Hacer
		Si Subcadena(text, i, i) <> Subcadena(text, largo-1-i, largo-1-i) Entonces
			Escribir "No es palindromo.";
			i = largo-1;
		SiNo
			Si i = largo-1 Entonces
				Escribir  "Es palindromo.";
			FinSi
		FinSi
	FinPara
FinAlgoritmo