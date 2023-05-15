Algoritmo tp2_ejercicio3
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 3.	
//Desarrolle un programa que le informe al farmacéutico el porcentaje de descuento a aplicar a los afiliados a una Obra Social. Sabiendo que si el 
//afiliado tiene Plan A, todas las recetas que presente tendrán un descuento del 100%. En el caso que se trate de un Plan B o C, el afiliado tendrá 
//un descuento del 90%; y si es Plan D un 50%. Para el resto de los planes, sólo tendrá el 25%. Si el afiliado paga en efectivo, la farmacia lo 
//beneficia con el descuento del 5% más el descuento antes citado.
	
	Definir precio, precio_con_desc, efectivo, plan como real;
	
	Escribir "¿Cuánto es el monto a pagar?";
	Leer precio;
	Escribir "       Elija el plan del afiliado (Seleccione un número).        ";
	Escribir "(1) Plan A. (2) Plan B. (3) Plan C. (4) Plan D. (5) Otro plan.   ";
	Leer plan;
	Escribir "¿Pagará en efectivo o con otro metodo?";
	Escribir "    (1) Efectivo. (2) Otro metodo.    ";
	Leer efectivo;
	
	Segun plan Hacer
		1:
			precio_con_desc = precio - precio;
			Escribir "Al ser miembro del plan A, tiene un descuento del 100%. El total a pagar es de " precio_con_desc ".";
		2:
			Si efectivo = 1 Entonces
				precio_con_desc = precio - ((precio * 95) /100);
				Escribir "Al ser miembro del plan B, tiene un descuento del 90% y un 5% más por pagar en efectivo. El total a pagar es de " precio_con_desc ".";
			SiNo
				precio_con_desc = precio - ((precio * 90) /100);
				Escribir "Al ser miembro del plan B, tiene un descuento del 90%. El total a pagar es de " precio_con_desc ".";
			FinSi
		3:
			Si efectivo = 1 Entonces
				precio_con_desc = precio - ((precio * 95) /100);
				Escribir "Al ser miembro del plan C, tiene un descuento del 90% y un 5% más por pagar en efectivo. El total a pagar es de " precio_con_desc ".";
			SiNo
				precio_con_desc = precio - ((precio * 90) /100);
				Escribir "Al ser miembro del plan C, tiene un descuento del 90%. El total a pagar es de " precio_con_desc ".";
			FinSi
		4:
			Si efectivo = 1 Entonces
				precio_con_desc = precio - ((precio * 55) /100);
				Escribir "Al ser miembro del plan D, tiene un descuento del 50% y un 5% más por pagar en efectivo. El total a pagar es de " precio_con_desc ".";
			SiNo
				precio_con_desc = precio - ((precio * 50) /100);
				Escribir "Al ser miembro del plan D, tiene un descuento del 50%. El total a pagar es de " precio_con_desc ".";
			FinSi
		De Otro Modo:
			Si efectivo = 1 Entonces
				precio_con_desc = precio - ((precio * 30) /100);
				Escribir "Al ser miembro de un plan distinto al A, B, C o D, tiene un descuento del 25% y un 5% más por pagar en efectivo. El total a pagar es de " precio_con_desc ".";
			SiNo
				precio_con_desc = precio - ((precio * 25) /100);
				Escribir "Al ser miembro de un plan distinto al A, B, C o D, tiene un descuento del 25%. El total a pagar es de " precio_con_desc ".";
			FinSi
	Fin Segun
FinAlgoritmo