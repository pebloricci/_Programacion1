Proceso programa_100_numeros
	
	Definir i, n, menor15, mayor50, entre25_45 como entero;
	Definir promedio como real;
	Definir eleccion como caracter;
	
	menor15 = 0;
	mayor50 = 0;
	entre25_45 = 0;
	promedio = 0;
	
	Repetir
	Escribir "----------------------------------------------------------------";
	Escribir "Bienvenido al programa de los 100 n�meros naturales aleatorios. ";
	Escribir "----------------------------------------------------------------";
	Escribir "                       Elija una opci�n.                        ";
	Escribir "(a) �Cu�ntos son menores que 15?                                ";
	Escribir "(b) �Cu�ntos son mayores que 50?                                ";
	Escribir "(c) �Cu�ntos est�n comprendidos entre 25 y 45?                  ";
	Escribir "(d) �Cu�l es el promedio de los 100 n�meros?                    ";
	Escribir "(e) Salir.                                                      ";
 	Escribir "----------------------------------------------------------------";
	Leer eleccion;
	eleccion = Minusculas(eleccion);
	
	Segun eleccion Hacer
		"a":
			Para i <- 0 hasta 99 con paso 1 Hacer
				n = Aleatorio(0, 99);
				Si n < 15 Entonces
					menor15 = menor15 + 1;
				FinSi
			FinPara
			Si menor15 > 0 Entonces
				Escribir "Hay " menor15 " n�mero/s menores que 15.";
			SiNo
				Escribir "No hay n�meros menores que 15.";
			FinSi
		"b":
			Para i <- 0 hasta 99 con paso 1 Hacer
				n = Aleatorio(0, 99);
				Si n > 50 Entonces
					mayor50 = mayor50 + 1;
				FinSi
			FinPara
			Si mayor50 > 0 Entonces
				Escribir "Hay " menor15 " n�mero/s mayores que 50.";
			SiNo
				Escribir "No hay n�meros mayores que 50.";
			FinSi
		"c":
			Para i <- 0 hasta 99 con paso 1 Hacer
				n = Aleatorio(0, 99);
				Si n >= 25 y n <= 45 Entonces
					entre25_45 = entre25_45 + 1;
				FinSi
			FinPara
			Si menor15 > 0 Entonces
				Escribir "Hay " entre25_45 " n�mero/s entre 25 y 45.";
			SiNo
				Escribir "No hay n�meros entre 25 y 45.";
			FinSi
		"d":
			Para i <- 0 hasta 99 con paso 1 Hacer
				n = Aleatorio(0, 99);
				promedio = promedio + n;
			FinPara
			promedio = promedio/100;
			Escribir "El promedio de los n�meros es de " promedio ".";
		De Otro Modo:
			Escribir "Hasta luego.";
	Fin Segun
	Hasta que eleccion = "e";
	
FinProceso