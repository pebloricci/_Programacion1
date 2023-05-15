Algoritmo tp2_ejercicio2
//Pablo Quir�s.
//Trabajo pr�ctico 2, ejercicio 2.
//Una Agencia de viajes ha implementado un nuevo sistema de regalos a los clientes que contraten sus servicios. Se desea un programa que indique, 
//dado el pedido del cliente, cu�l es regalo asignado por la empresa. Si se trata de un viaje a alg�n lugar dentro de la provincia; para 1 o 2 
//personas, se le regalar� entradas a un espect�culo; si fueran 3 o m�s personas, 2 d�as m�s de estad�a. Si en cambio fuera un viaje fuera de la 
//provincia (pero dentro de Argentina); para 1 o 2 personas; menos de 7 d�as, 1 d�a m�s de estad�a; caso contrario, excursiones gratis. Si fueran 
//3 o m�s personas, y menos de 7 d�as, descuentos a espect�culos, para m�s d�as, ser�n excursiones gratis. Si el viaje fuera al exterior; para 1 o 
//2 personas, hasta 7 d�as se le dar� 1 un juego completo de valijas; para m�s d�as, excursiones gratis. Para el resto de los viajes al extranjero;
//7 o m�s d�as se les dar�n cupones de descuento; menos de 7 d�as se les entregar� un juego completo de valijas.
	
	Definir personas, dias, ubicacion como entero;
	
	Escribir "Introduzca cu�ntas personas estar�n en su viaje.";
	Leer personas;
	Escribir "Introduzca cu�ntos d�as durar� su viaje.";
	Leer dias;
	Escribir "                                 Elija el destino de su viaje.                                   ";
	Escribir " (1) Dentro de la provincia. (2) Fuera de la provincia pero dentro de Argentina. (3) Al exterior.";
	Leer ubicacion;
	
	Segun ubicacion Hacer
		1:
			Si personas >= 3 Entonces
				Escribir "Felicidades. �Usted se ha ganado 2 d�as extra de estad�a gratis!";
			SiNo
				Escribir "Felicidades. �Usted se ha ganado entradas para un espectaculo!"; 
			FinSi
		2:
			Si personas <= 2 y dias < 7 Entonces
				Escribir "Felicidades. �Usted se ha ganado 1 d�a extra de estad�a gratis!";
			SiNo
				Si personas >= 3 y dias < 7 Entonces
					Escribir "Felicidades. �Usted se ha ganado descuentos para espectaculos!";
				SiNo
					Escribir "Felicidades. �Usted se ha ganado excursiones gratis!";
				FinSi
			FinSi
		3:
			Si personas <= 2 y dias <= 7 Entonces
				Escribir "Felicidades. �Usted se ha ganado un juego completo de valijas!";
			SiNo
				Si personas <= 2 y dias > 7 Entonces
					Escribir "Felicidades. �Usted se ha ganado excursiones gratis!";
				FinSi
			FinSi
			Si dias >= 7 Entonces
				Escribir "Pensando en sus proximos viajes al exterior, le hemos regalado unos cupones de descuento gratuitos. �Felicidades!";
			SiNo
				Escribir "Pensando en sus proximos viajes al exterior, le hemos regalado un juego completo de valijas gratuito. �Felicidades!";
			FinSi
		De Otro Modo:
			Escribir "Reinicie el programa e introduzca un n�mero valido.";
	Fin Segun
FinAlgoritmo