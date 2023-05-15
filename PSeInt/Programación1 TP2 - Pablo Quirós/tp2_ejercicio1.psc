Proceso tp2_ejercicio1
//Pablo Quirós.
//Trabajo práctico 2, ejercicio 1.
// Desarrolle un programa para que una inmobiliaria decida si invertir en una propiedad (o no) según: la ubicación, el precio, si 
//es casa o departamento y si tiene cochera. Si está en Godoy Cruz, y el precio es de hasta 70000$, invierte sin dudar 
//(no importa nada más). En cambio, si el precio es mayor, sólo invierte si tiene cochera y es casa, caso contrario, no invierte. 
//Si el precio es menor, debe ir a visitarla y averiguar más datos. Si está en Ciudad, y el precio es mayor a 100000$ no invierte.
//Si es menor y es casa, invierte. Si es departamento solo con cochera invierte, caso contrario, debe averiguar si hay cocheras 
//próximas. Si está en Las Heras, sólo en departamentos con cochera invierte, caso contrario, no invierte.
	
	Definir ubicacion, precio, casa_o_departamento, cochera como real;
	
	Escribir "Seleccione la ubicación de la propiedad (ingrese un número).   ";
	Escribir "       (1) Godoy Cruz. (2) Ciudad. (3) Las Heras.              ";
	Leer ubicacion;
	
	Escribir "Ingrese el precio de la propiedad.";
	Leer precio;
	
	Escribir "Su propiedad es una casa o un departamento (Ingrese un número).   ";
	Escribir "               (1) Casa. (2) Departamento,                        ";
	Leer casa_o_departamento;
	
	Escribir "¿Su propiedad tiene cochera? (Ingrese un número).  ";
	Escribir "                 (1) Sí. (2) No.                   ";
	Leer cochera;
	
	Segun ubicacion Hacer
		1:
			Si precio <= 70000 Entonces
				Escribir "Muy buena inversión.";
			SiNo
				Si casa_o_departamento = 1 y cochera = 1 Entonces
					Escribir "Buena inversión.";
				SiNo
					Escribir "Mala inversión.";
				FinSi
			FinSi
		2:
			Si precio > 100000 Entonces
				Escribir "Mala inversión.";
			SiNo
				Si casa_o_departamento = 1 Entonces
					Escribir "Buena inversión.";
				SiNo
					Si cochera = 1 Entonces
						Escribir "Buena inversión.";
					SiNo
						Escribir "Averigüe si hay cocheras cercanas. En caso contrario, es una mala inversión.";
					FinSi
				FinSi
			FinSi
		3:
			Si casa_o_departamento = 2 y cochera = 1 Entonces
				Escribir "Buena inversión.";
			SiNo
				Escribir "Mala inversión.";
			FinSi
		De Otro Modo:
			Escribir "Reinicie el programa y elija una opción correcta.";
	Fin Segun
FinProceso
