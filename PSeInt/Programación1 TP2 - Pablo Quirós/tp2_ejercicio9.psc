Algoritmo tp2_ejercicio9
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 9.	
//Realizar un algoritmo que permita a una máquina expendedora de gaseosas realizar su venta diaria. La máquina se carga con una cierta cantidad 
//de latas de gaseosa de distintos tipos para poder venderlas a un determinado precio (3.50$). Permite recibir monedas de 1$ y 50 centavos y da el 
//vuelto cuando corresponda. Tiene un visor en donde va informando los distintos momentos: "Ingrese monedas para recibir la bebida", "Elija la 
//bebida", "Retire su bebida", "Retire su vuelto", "Disculpe, no hay más bebidas".	
	
	Definir cant_gaseosas, eleccion, moneda1peso como entero;
	Definir gaseosa como cadena;
	Definir pago, vuelto, moneda50cent como real;
	
	cant_gaseosas = Aleatorio(1, 5);
	
	Repetir
		
		Escribir "Elija la bebida.";
		Escribir " (1) Coca-cola. ";
		Escribir " (2) Sprite.    ";
		Escribir " (3) Fanta.     ";
		Leer eleccion;
		Segun eleccion Hacer
			1:
				gaseosa = "Coca-cola";
			2:
				gaseosa = "Sprite";
			3:
				gaseosa = "Fanta";
		FinSegun
		
		Escribir gaseosa " cuesta $3.50.";
		Escribir "Ingrese monedas de 1 peso y de 50 centavos para recibir su bebida.";
		
		Repetir
		Escribir "¿Cuántas monedas de 1 peso va a ingresar?";
		Leer moneda1peso;
		Escribir "¿Cuántas monedas de 50 centavos va a ingresar?";
		Leer moneda50cent;
		moneda50cent = moneda50cent * 0.50;
		pago = moneda1peso + moneda50cent;
		vuelto = pago - 3.50;
		Si pago < 3.50 Entonces
			Escribir "Dinero insuficiente. Ingrese todo de nuevo más lo que falta.";
		FinSi
		Hasta Que pago >= 3.50; 
		
		Escribir "------------------------------";
		Escribir " Pago realizado correctamente.";
		Escribir "------------------------------";
		
		cant_gaseosas = cant_gaseosas - 1;
		Si cant_gaseosas = 0 Entonces
			Escribir "Disculpe, no hay más bebidas. A continuación le devolveremos su dinero.";
			Escribir "Retire su dinero.";
		SiNo
			Escribir "------------------ ";
			Escribir " Retire su bebida. ";
			Escribir "------------------ ";
			Si vuelto > 0 Entonces
				Escribir "-------------------------------";
				Escribir "Retire su vuelto ($" vuelto ").";
				Escribir "-------------------------------";
			FinSi
			Escribir "---------------------";
			Escribir " Disfrute su bebida. ";
			Escribir "---------------------";
		FinSi
		
	Hasta Que cant_gaseosas == 0; 
	
FinAlgoritmo
