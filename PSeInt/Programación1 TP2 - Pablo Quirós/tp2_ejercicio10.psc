Algoritmo tp2_ejercicio10
//Pablo Quirós.	
//Trabajo práctico 2, ejercicio 10.	
//Realice un programa que permita jugar a adivinar un número entero (indicando los aciertos individuales con Bueno, Regular y Malo). Ejemplo: número a adivinar: 
//3526. Intento: 1356. Resultado: 1 Bueno, 2 Regular, 1 Malo. 
	
	Definir resBueno, resRegular, resMalo, i, j, num1, num2 Como Entero;
	Definir text1, text2, textAux Como Cadena;
	Escribir "Introduzca 2 numeros con igual cantidad de cifras.";
	Escribir "Introduzca el primer numero.";
	Leer num1;
	Escribir "Introduzca el segundo numero.";
	Leer num2;
	
	text1 = ConvertirATexto(num1);
	text2 = ConvertirATexto(num2);
	resBueno = 0;
	resRegular = 0;
	resMalo = 0;
	
	Para i = Longitud(text1) Hasta 1 Con Paso -1 Hacer
		Para j = Longitud(text2) Hasta 1 Con Paso -1 Hacer
			Si Subcadena(text1, i, i) = Subcadena(text2, j, j) y i = j Entonces
				resBueno = resBueno + 1;
				textAux = Subcadena(text1, 0, i-1);
				textAux = Concatenar(textAux, "X");
				textAux = Concatenar(textAux, Subcadena(text1, i+1, Longitud(text1)));
				text1 = textAux;
				textAux = Subcadena(text2, 0, j-1);
				textAux = Concatenar(textAux, "X");
				textAux = Concatenar(textAux, Subcadena(text2, j+1, Longitud(text2)));
				text2 = textAux;
				j = 0;
			FinSi
		FinPara
	FinPara
	Para i = Longitud(text1) Hasta 1 Con Paso -1 Hacer
		Para j = Longitud(text2) Hasta 1 Con Paso -1 Hacer
			Si Subcadena(text1, i, i) = Subcadena(text2, j, j) y Subcadena(text1, i, i) <> "X" y Subcadena(text1, i, i) <> "Z" Entonces
				resRegular = resRegular + 1;
				textAux = Subcadena(text1, 0, i-1);
				textAux = Concatenar(textAux, "Z");
				textAux = Concatenar(textAux, Subcadena(text1, i+1, Longitud(text1)));
				text1 = textAux;
				textAux = Subcadena(text2, 0, j-1);
				textAux = Concatenar(textAux, "Z");
				textAux = Concatenar(textAux, Subcadena(text2, j+1, Longitud(text2)));
				text2 = textAux;
			FinSi
		FinPara
	FinPara
	Para i = Longitud(text1) Hasta 1 Con Paso -1 Hacer
		Si Subcadena(text1, i, i) <> "X" y Subcadena(text1, i, i) <> "Z" Entonces
			resMalo = resMalo + 1;
		FinSi
	FinPara
	Escribir "Resultado: " resBueno " Bueno, " resRegular " Regular, " resMalo " Malo";
	
FinAlgoritmo
