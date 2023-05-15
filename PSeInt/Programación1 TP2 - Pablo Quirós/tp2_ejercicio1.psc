Proceso tp2_ejercicio1
//Pablo Quir�s.
//Trabajo pr�ctico 2, ejercicio 1.
// Desarrolle un programa para que una inmobiliaria decida si invertir en una propiedad (o no) seg�n: la ubicaci�n, el precio, si 
//es casa o departamento y si tiene cochera. Si est� en Godoy Cruz, y el precio es de hasta 70000$, invierte sin dudar 
//(no importa nada m�s). En cambio, si el precio es mayor, s�lo invierte si tiene cochera y es casa, caso contrario, no invierte. 
//Si el precio es menor, debe ir a visitarla y averiguar m�s datos. Si est� en Ciudad, y el precio es mayor a 100000$ no invierte.
//Si es menor y es casa, invierte. Si es departamento solo con cochera invierte, caso contrario, debe averiguar si hay cocheras 
//pr�ximas. Si est� en Las Heras, s�lo en departamentos con cochera invierte, caso contrario, no invierte.
	
	Definir ubicacion, precio, casa_o_departamento, cochera como real;
	
	Escribir "Seleccione la ubicaci�n de la propiedad (ingrese un n�mero).   ";
	Escribir "       (1) Godoy Cruz. (2) Ciudad. (3) Las Heras.              ";
	Leer ubicacion;
	
	Escribir "Ingrese el precio de la propiedad.";
	Leer precio;
	
	Escribir "Su propiedad es una casa o un departamento (Ingrese un n�mero).   ";
	Escribir "               (1) Casa. (2) Departamento,                        ";
	Leer casa_o_departamento;
	
	Escribir "�Su propiedad tiene cochera? (Ingrese un n�mero).  ";
	Escribir "                 (1) S�. (2) No.                   ";
	Leer cochera;
	
	Segun ubicacion Hacer
		1:
			Si precio <= 70000 Entonces
				Escribir "Muy buena inversi�n.";
			SiNo
				Si casa_o_departamento = 1 y cochera = 1 Entonces
					Escribir "Buena inversi�n.";
				SiNo
					Escribir "Mala inversi�n.";
				FinSi
			FinSi
		2:
			Si precio > 100000 Entonces
				Escribir "Mala inversi�n.";
			SiNo
				Si casa_o_departamento = 1 Entonces
					Escribir "Buena inversi�n.";
				SiNo
					Si cochera = 1 Entonces
						Escribir "Buena inversi�n.";
					SiNo
						Escribir "Averig�e si hay cocheras cercanas. En caso contrario, es una mala inversi�n.";
					FinSi
				FinSi
			FinSi
		3:
			Si casa_o_departamento = 2 y cochera = 1 Entonces
				Escribir "Buena inversi�n.";
			SiNo
				Escribir "Mala inversi�n.";
			FinSi
		De Otro Modo:
			Escribir "Reinicie el programa y elija una opci�n correcta.";
	Fin Segun
FinProceso
