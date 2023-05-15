Algoritmo tp2_ejercicio2
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 2.
//Una Agencia de viajes ha implementado un nuevo sistema de regalos a los clientes que contraten sus servicios. Se desea un programa que indique, 
//dado el pedido del cliente, cuál es regalo asignado por la empresa. Si se trata de un viaje a algún lugar dentro de la provincia; para 1 o 2 
//personas, se le regalará entradas a un espectáculo; si fueran 3 o más personas, 2 días más de estadía. Si en cambio fuera un viaje fuera de la 
//provincia (pero dentro de Argentina); para 1 o 2 personas; menos de 7 días, 1 día más de estadía; caso contrario, excursiones gratis. Si fueran 
//3 o más personas, y menos de 7 días, descuentos a espectáculos, para más días, serán excursiones gratis. Si el viaje fuera al exterior; para 1 o 
//2 personas, hasta 7 días se le dará 1 un juego completo de valijas; para más días, excursiones gratis. Para el resto de los viajes al extranjero;
//7 o más días se les darán cupones de descuento; menos de 7 días se les entregará un juego completo de valijas.
	
	Definir personas, dias, ubicacion como entero;
	
	Escribir "Introduzca cuántas personas estarán en su viaje.";
	Leer personas;
	Escribir "Introduzca cuántos días durará su viaje.";
	Leer dias;
	Escribir "                                 Elija el destino de su viaje.                                   ";
	Escribir " (1) Dentro de la provincia. (2) Fuera de la provincia pero dentro de Argentina. (3) Al exterior.";
	Leer ubicacion;
	
	Segun ubicacion Hacer
		1:
			Si personas >= 3 Entonces
				Escribir "Felicidades. ¡Usted se ha ganado 2 días extra de estadía gratis!";
			SiNo
				Escribir "Felicidades. ¡Usted se ha ganado entradas para un espectaculo!"; 
			FinSi
		2:
			Si personas <= 2 y dias < 7 Entonces
				Escribir "Felicidades. ¡Usted se ha ganado 1 día extra de estadía gratis!";
			SiNo
				Si personas >= 3 y dias < 7 Entonces
					Escribir "Felicidades. ¡Usted se ha ganado descuentos para espectaculos!";
				SiNo
					Escribir "Felicidades. ¡Usted se ha ganado excursiones gratis!";
				FinSi
			FinSi
		3:
			Si personas <= 2 y dias <= 7 Entonces
				Escribir "Felicidades. ¡Usted se ha ganado un juego completo de valijas!";
			SiNo
				Si personas <= 2 y dias > 7 Entonces
					Escribir "Felicidades. ¡Usted se ha ganado excursiones gratis!";
				FinSi
			FinSi
			Si dias >= 7 Entonces
				Escribir "Pensando en sus proximos viajes al exterior, le hemos regalado unos cupones de descuento gratuitos. ¡Felicidades!";
			SiNo
				Escribir "Pensando en sus proximos viajes al exterior, le hemos regalado un juego completo de valijas gratuito. ¡Felicidades!";
			FinSi
		De Otro Modo:
			Escribir "Reinicie el programa e introduzca un número valido.";
	Fin Segun
FinAlgoritmo